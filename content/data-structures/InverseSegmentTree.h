/**
 * Author: Daniel Anker Hermansen
 * Date: 2025-10-03
 * License: CC0
 * Source: folklore
 * Description: Zero-indexed max-tree. Bounds are inclusive to the left and exclusive to the right. Supports range updates and point queries.
 * Can be changed by modifying U, f and unit. Updates must be associative.
 * Time: O(\log N)
 * Status: stress-tested (fuzzed)
 */
#pragma once

struct Tree {
	typedef ll U;
	vector<U> a;
	U unit = LONG_LONG_MIN;
	U f(U x, U y) { return max(x, y); }
	Tree(ll n) {
		ll i = 1;
		while (i < n) i *= 2;
		a.assign(2 * i, unit);
	}
 
	U query(ll i) {
		ll j = 1;
		ll l = 0;
		ll r = sz(a) / 2;
		U d = unit;
		while(j < sz(a)) {
			d = f(a[j], d);
			ll m = (r + l) / 2;
			if (i < m) j = 2 * j, r = m;
			else j = 2 * j + 1, l = m;
		}
		return d;
	}
	
	void update_inner(ll l, ll r, ll j, ll li, ll ri, U val) {
		if (r <= li || l >= ri) return;
		if (l <= li && r >= ri) {
			a[j] = f(a[j], val);
			return;
		}
		a[2 * j] = f(a[2 * j], a[j]);
		a[2 * j + 1] = f(a[2 * j + 1], a[j]);
		a[j] = unit;
		ll m = (li + ri) / 2;
		update_inner(l, r, 2 * j, li, m, val);
		update_inner(l, r, 2 * j + 1, m, ri, val);
	}
 
	void update(ll l, ll r, U val) {
		if (r <= l) return;
		update_inner(l, r, 1, 0, sz(a) / 2, val);
	}
};
