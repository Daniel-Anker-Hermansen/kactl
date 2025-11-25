/**
 * Author: USACO-guide, Frederik
 * Date: 2025-18-11
 * License: CC0
 * Description: Faster hash map/set with mostly the same API as unordered\_map
 * Usage: To check if map/set contains element use: C.find(x) != C.end()
 * Status: Testet on various cses tasks
 */

#pragma once

#include <ext/pb_ds/assoc_container.hpp> /** keep-include */
#include <ext/pb_ds/tree_policy.hpp> /** keep-include */
using namespace __gnu_pbds;
typedef uint64_t ul;
struct chash {
    ul operator()(ul x) const {
        static const ul C = ul(2e18 * acos(0)) + 71;
        static const unsigned rnd = chrono::steady_clock::now().time_since_epoch().count();
        return __builtin_bswap64((x^rnd)*C);
    }
};
// unordered_map
template<class K,class V> using hash_map = gp_hash_table<K,V,chash>;
//unordered_set
template<class K> using hash_set = gp_hash_table<K,null_type,chash>;

