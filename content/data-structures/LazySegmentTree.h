/**
 * Author: Daniel Anker Hermansen
 * Date: 2025-11-18
 * License: CC0
 * Source: folklore
 * Description: Segment treee for range updates and range queries with associative updates and associative value merges.
 * Time: O(\log N).
 * Status: CSES Range Updates and Sums
 */
#pragma once

struct LazySegmentTree {
	typedef ll T;
	typedef Update U;
	T tunit = 0;
	U uunit = Update{-1, 0};
	T f(T l, T r) { return l + r; }
	T u(T l, U u, ll s) { return u.u(l, s); }
	U g(U l, U r) { return l.g(r); } // g(l, r)(x) == r(l(x))

	ll n;
	vector<T> vals;
	vector<U> upds;
	vl s;
	
	LazySegmentTree(vector<T> &ts) : LazySegmentTree(sz(ts)) {
		rep(i, 0, sz(ts)) vals[n + i] = ts[i];
		for (ll i = n; --i;) vals[i] = f(vals[2 * i], vals[2 * i + 1]);
	}

	LazySegmentTree(ll ss) : n(1ll << (64 - __builtin_clzll(ss))), vals(2 * n, tunit), upds(2 * n, uunit), s(2 * n, 1) {
		for (ll i = n; --i;) s[i] = s[2 * i] + s[2 * i + 1];
	}

	void push(ll i) {
		ll j = 2 * i;
		ll k = j + 1;
		if (j < sz(upds)) upds[j] = g(upds[j], upds[i]), upds[k] = g(upds[k], upds[i]), recalc(j), recalc(k); 
		else vals[i] = u(vals[i], upds[i], 1);
		upds[i] = uunit;
	}

	void recalc(ll i) {
		ll j = 2 * i;
		ll k = j + 1;
		if (j < sz(upds)) vals[i] = u(f(vals[j], vals[k]), upds[i], s[i]);
		else vals[i] = u(vals[i], upds[i], 1), upds[i] = uunit;
	}

	T query(ll l, ll r, ll i = 1) { // [l, r) r <= l -> tunit
		if (r <= 0 || l >= s[i]) return tunit;
		if (l <= 0 && r >= s[i]) return vals[i];
		push(i);
		ll j = 2 * i;
		ll k = j + 1;
		ll mid = s[j];
		return u(f(query(l, r, j), query(l - mid, r - mid, k)), upds[i], s[i]);
	}

	void update(ll l, ll r, U u, ll i = 1) { // [l, r)
		if (r <= 0 || l >= s[i]) return;
		if (l <= 0 && r >= s[i]) {
			upds[i] = g(upds[i], u);
			recalc(i);
			return;
		}
		push(i);
		ll j = 2 * i;
		ll k = j + 1;
		ll mid = s[j];
		update(l, r, u, j);
		update(l - mid, r - mid, u, k);
		recalc(i);
	}
};
