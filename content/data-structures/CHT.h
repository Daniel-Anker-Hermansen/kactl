/**
 * Author: Sebastian Meineche Falk
 * Date: 2025-11-22
 * Source: Folklore
 * Description: Supports adding lines and querying a point for the minimum value at that point among all lines.
 *  Lines must be added in order of STRICTLY decreasing slope, and queries must be made at weakly increasing x values.
 * Status: Tested on CSES "Subarray Squares"
 */
#pragma once

#include "../math/FloorDiv.h"

struct line {
    ll a = 0, b = 0;
    line(ll a, ll b) : a(a), b(b) { }
    ll eval(ll x) { return a*x+b; }
    ll fIsect(const line &o) { return floorDiv(o.b-b, a-o.a); }
};

struct CHT {
    vector<line> s; ll i = 0;
    CHT() : s(1, line(0, inf)) { }
    CHT(line l) : s(1, l) { }
    void insert(line f) {
        while (sz(s)-i > 1 && s.back().fIsect(f) <= s.back().fIsect(s[sz(s)-2])) s.pop_back();
        s.push_back(f);
    }
    ll evalMin(ll x) {
        while (sz(s)-i > 1 && s[i+1].eval(x) <= s[i].eval(x)) i++;
        return s[i].eval(x);
    }
};
