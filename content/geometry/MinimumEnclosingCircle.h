/**
 * Author: Andrew He, chilli
 * Date: 2019-05-07
 * License: CC0
 * Source: folklore
 * Description: Computes the minimum circle that encloses a set of points.
 * Time: expected O(n)
 * Status: stress-tested
 */
#pragma once

#include "circumcircle.h"

pair<P, double> mec(vector<P> ps) {
	shuffle(all(ps), mt19937(time(0)));
	P o = ps[0];
	double r = 0, EPS = 1 + 1e-8;
	rep(i,0,sz(ps)) if (abs(o - ps[i]) > r * EPS) {
		o = ps[i], r = 0;
		rep(j,0,i) if (abs(o - ps[j]) > r * EPS) {
			o = (ps[i] + ps[j]) / 2;
			r = abs(o - ps[i]);
			rep(k,0,j) if (abs(o - ps[k]) > r * EPS) {
				o = ccCenter(ps[i], ps[j], ps[k]);
				r = abs(o - ps[i]);
			}
		}
	}
	return {o, r};
}

