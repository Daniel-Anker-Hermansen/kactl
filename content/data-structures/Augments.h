/**
 * Author: [\&](auto \&self, i64 i) -> void \{ vis[i] = 1; f(i); for (i64 n : adj[i]) if (!vis[n]) self(self, n); \};}
 * Date: 2025-11-24
 * Source: folklore
 * Description: Augments for LazySegmentTree and LazyTreap
 * Status: stress-tested
 */

#pragma once

// Updates

struct SetAdd {
	ll set, add;
 
	U() : set(-1), add(0) {}
	U(ll set, ll add) : set(set), add(add) {}
	U operator*(U t) const {
		if (set != -1) return U(set, add);
		return U(t.set, add + t.add);
	}
	ll apply(ll v, ll s) {
		if (set != -1) return s * (set + add);
		else return v + s * add;
	}
};
