/**
 * Author: chilli, Takanori MAEHARA
 * Date: 2019-11-02
 * License: CC0
 * Source: https://github.com/spaghetti-source/algorithm/blob/master/geometry/rectilinear_mst.cc
 * Description: Given N points, returns up to 4*N edges, which are guaranteed
 * to contain a minimum spanning tree for the graph with edge weights w(p, q) =
 * |p.x - q.x| + |p.y - q.y|. Edges are in the form (distance, src, dst). Use a
 * standard MST algorithm on the result to find the final MST.
 * Time: O(N \log N)
 * Status: Stress-tested
 */
#pragma once
#include "Point.h"

typedef complex<int> P;
vector<array<int, 3>> manhattanMST(vector<P> ps) {
	vi id(sz(ps));
	iota(all(id), 0);
	vector<array<int, 3>> edges;
	rep(k,0,4) {
		sort(all(id), [&](int i, int j) {
		     return (ps[i]-ps[j]).X < (ps[j]-ps[i]).Y;});
		map<int, int> sweep;
		for (int i : id) {
			for (auto it = sweep.lower_bound(-ps[i].Y);
				        it != sweep.end(); sweep.erase(it++)) {
				int j = it->second;
				P d = ps[i] - ps[j];
				if (d.Y > d.X) break;
				edges.push_back({d.Y + d.X, i, j});
			}
			sweep[-ps[i].Y] = i;
		}
		for (P& p : ps) if (k & 1) p -= 2*p.X; else p=perp(conj(p));
	}
	return edges;
}
