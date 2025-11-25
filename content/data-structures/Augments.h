/**
 * Author: [\&](auto \&self, i64 i) -> void \{ vis[i] = 1; f(i); for (i64 n : adj[i]) if (!vis[n]) self(self, n); \};}
 * Date: 2025-11-24
 * Source: folklore
 * Description: Augments for LazySegmentTree and LazyTreap
 * Status: stress-tested
 */
#pragma once

// Data

struct Max {
	ll x = LONG_LONG_MIN; // identity
	Max() {} Max(ll x) : x(x) {}
	Max operator+(Max t) const { return Max(max(x, t.x)); }
};

// Updates

struct Add {
	ll a = 0;
	Add() {} Add(ll a) : a(a) {}
	Add operator*(Add u) const { return Add(a + u.a); } // 2. * 1.
	Max apply(Max t, ll s) const { return Max(t.x + a); }
};

struct SetAdd {
	ll set, add;
 
	U() : set(-1), add(0) {}
	U(ll set, ll add) : set(set), add(add) {}
	U operator*(U t) const { // 2. * 1.
		if (set != -1) return U(set, add);
		return U(t.set, add + t.add);
	}
	ll apply(ll v, ll s) {
		if (set != -1) return s * (set + add);
		else return v + s * add;
	}
};
