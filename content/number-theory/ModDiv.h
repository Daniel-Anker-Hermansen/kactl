/**
 * Author: Sebastian Meineche Falk
 * Date: 2025-10-16
 * License: CC0
 * Source: folklore
 * Description: Finds all solutions to equations of the form a = bx (mod m).
 * If a solution exists, it is given as a tuple, (offset, period).
 * The offset is the smallest solution, and offset + period is the next smallest.
 * Assumes $m^2$ does not overflow.
 * Status: Tested for all |a|,|b|,|m| <= 100, and randomly tested with |a|,|b| <= 2^62 and |m| <= 2^31
 */
#pragma once

#include "euclid.h"

#define pmod(a,m) (((a)%(m)+(m))%(m))

optional<pll> modDiv(ll a, ll b, ll m) {
    m = abs(m); a = pmod(a,m); b = pmod(b,m);
    ll g = gcd(b,m); m/=g; if (a%g) return nullopt;
    ll x,y; euclid(b/g, m, x, y);
    return pll(pmod(a/g*x, m), m);
}
