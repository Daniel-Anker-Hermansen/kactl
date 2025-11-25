/**
 * Author: Daniel, Frederik & Sebastian
 * Date: 2025-11-25
 * Source: Folklore
 * Description: Data structure to support range updates and queries. T is the storage type and U is the update type.
 * Status: Tested on CSES "Range Update Queries"
 */
#pragma once

template<class T, class U>
struct LazySegmentTree {
	ll n, s; vector<T> ts; vector<U> us;
	LazySegmentTree(ll ss) : n(1ll << (64 - __builtin_clzll(ss))), s(n), ts(2*n), us(2*n) { }
	LazySegmentTree(vector<T> &tss) : LazySegmentTree(sz(tss)) {
		copy(all(tss), ts.begin() + n);
		for (ll i = n; --i;) ts[i] = ts[2*i] + ts[2*i+1];
	}
	void push(ll i) {
		if (i<n) us[2*i]=us[i]*us[2*i], us[2*i+1]=us[i]*us[2*i+1];
		ts[i] = us[i].apply(ts[i], 1); us[i] = U();
	}
	T query(ll l, ll r, ll i=1) { // [l, r), r <= l -> T()
		push(i); if (r <= 0 || l >= s) return T();
		if (l <= 0 && r >= s) return ts[i];
		s/=2; T v = query(l, r, 2*i) + query(l-s, r-s, 2*i+1);
		s*=2; return v;
	}
	void update(ll l, ll r, U u, ll i=1) { // [l, r)
		if (l <= 0 && r >= s) return us[i] = u * us[i], push(i);
		push(i); if (r <= 0 || l >= s) return;
		s/=2; update(l, r, u, 2*i); update(l-s, r-s, u, 2*i+1);
		s*=2; ts[i] = ts[2*i] + ts[2*i+1];
	}
};
