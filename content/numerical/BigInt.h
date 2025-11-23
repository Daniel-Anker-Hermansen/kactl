/**
 * Author: Sebastian Meineche Falk
 * Date: 2025-11-18
 * Source: The kitchen
 * Description: Big integer with arbitrary size. Negative values not supported.
 * Status: Tested on https://codeforces.com/gym/106035/problem/E
 */
#pragma once

typedef uint64_t u64;
const ll p32 = 1ll << 32;
struct bint {
    #define t (*this)
    vector<uint32_t> d;
    uint32_t operator[](ll i) const {
        return i >= 0 && i < sz(d) ? d[i] : 0; }
    void fix() { while (sz(d) && !d.back()) d.pop_back(); }
    bint() { } bint(ll n) { assert(n >= 0);
        for (; n; n >>= 32) d.push_back(n & (p32-1));
    }
    bint operator+(const bint &o) const {
        bint r = 0; u64 c = 0;
        rep(i, 0, max(sz(d), sz(o.d))) {
            c += (u64)t[i] + o[i];
            r.d.push_back(c & (p32-1)); c >>= 32;
        } r.d.push_back(c); r.fix();
        return r;
    }
    static bint digitMul(const bint &a, uint32_t o) {
        bint r = 0; u64 c = 0;
        rep(i, 0, sz(a.d)) {
            c += (u64)a[i] * o;
            r.d.push_back(c & (p32-1)); c >>= 32;
        } r.d.push_back(c); r.fix();
        return r;
    }
    bint operator*(const bint &o) const {
        if (sz(d) > sz(o.d)) return o * t;
        bint r = 0; rep(i, 0, sz(d))
            if (d[i]) r = r + (digitMul(o, d[i]) << (i*32));
        return r;
    }
    bint operator<<(ll o) const {
        assert(o >= 0); bint r = 0;
        r.d.resize(sz(d)+(o+31)/32);
        rep(i, 0, sz(r.d)) {
            r.d[i] |= (u64)t[i-o/32-1] >> (32-o%32);
            r.d[i] |= (u64)t[i-o/32] << (o%32);
        } r.fix(); return r;
    }
    bool operator<(const bint &o) const {
        if (sz(d) != sz(o.d)) return sz(d) < sz(o.d);
        for (ll i = sz(d); i--;)
            if (t[i] != o[i]) return t[i] < o[i];
        return 0;
    }
    bool operator==(const bint &o) const { return d == o.d; }
    #undef t
};
