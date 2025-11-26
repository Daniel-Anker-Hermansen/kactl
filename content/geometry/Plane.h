/**
 * Author: Sebastian Meineche Falk
 * Date: 2025-11-26
 * Source: The kitchen
 * Description: Infinite plane in 3D space. Quickly blows up with frac.
 * Status: Stress-tested on random inputs
 */
#pragma once

#include "Point3D.h"

template <class T>
struct Plane {
    typedef Point3D<T> P;
    P og, n; // n.dot(p-og) == 0 <=> p on plane
    Plane(P og, P n) : og(og), n(n) {} // n != (0, 0, 0)
    double dist(P p) { return abs(n.dot(p-og))/n.dist(); }
    // The following assumes T is a non-integer type
    optional<P> isect(P s, P e) { T dt = n.dot(e-s); if (abs(dt)<
        1e-12) return nullopt; return s-(e-s)*(n.dot(s-og))/dt; }
    optional<pair<P, P>> isect(Plane o) { P dr = n.cross(o.n);
        auto p = o.isect(og, og+n.cross(dr)); if (p)
        return make_pair(p.value(), dr); return nullopt; }
};
