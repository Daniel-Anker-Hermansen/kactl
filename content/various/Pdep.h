/**
 * Author: Sebastian Meineche Falk
 * Date: 2025-11-25
 * Source: c++
 * Description: See comments
 * Status: Tested on https://codeforces.com/gym/106129/problem/I
 */
#pragma once

#pragma GCC target("bmi2")
#include <immintrin.h> /** keep-include */

_pdep_u32(a, b); // deposits bits from a to 1-bits of b (starting from lsb)
_pext_u32(a, b); // compacts bits from a chosen by 1-bits of b (starting from lsb)
