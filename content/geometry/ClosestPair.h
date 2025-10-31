/**
 * Author: Simon Lindholm
 * Date: 2019-04-17
 * License: CC0
 * Source: https://codeforces.com/blog/entry/58747
 * Description: Finds the closest pair of points.
 * Time: O(n \log n)
 * Status: stress-tested
 */
#pragma once

#include "Point.h"

typedef complex<ll> P;
pair<P, P> closest(vector<P> v) {
	assert(sz(v) > 1);
	set<P> S;
	sort(all(v), [](P a, P b) { return a.Y < b.Y; });
	ll mi = LLONG_MAX;
	pair<P, P> ret{P(), P()};
	int j = 0;
	for (P p : v) {
		P d{1 + (ll)sqrt(mi), 0};
		while (v[j].Y <= p.Y - d.X) S.erase(v[j++]);
		auto lo = S.lower_bound(p - d), hi = S.upper_bound(p + d);
		for (; lo != hi; ++lo) {
			ll d = norm(*lo-p); if (d < mi) mi = d, ret = {*lo, p};
		}
		S.insert(p);
	}
	return ret;
}
