/**
 * Author: Frederik Vase Haraldsson & Sebastian Meineche Falk
 * Date: 2025-11-22
 * Source: Kosaraju's algorithm
 * Description: scc[u] == scc[v] iff verticies u and v are in the same connected component. Components are numbered from 0 to \#components-1 in topological order.
 *  Alternative result: The i'th (0-indexed) component has nodes comps[i].
 * Time: O(V + E)
 * Status: Tested on CSES "Planets and Kingdoms" and "Course Schedule"
 */
#pragma once

vl SCC(vvl &adj) {
    ll n = sz(adj); vvl radj(n), comps(n); vl stk, scc(n);
    auto dfs = [&](auto &self, vvl &adj, ll v, ll c) -> void {
        scc[v] = c;
        for (ll u : adj[v]) if (scc[u] == -(c >= 0)) self(self, adj, u, c);
        (c < 0 ? stk : comps[c]).push_back(v);
    };
    rep(i, 0, n) for (ll e : adj[i]) radj[e].push_back(i);
    rep(i, 0, n) if (!scc[i]) dfs(dfs, adj, i, -1);
    ll j = 0; while (n--) if (scc[stk[n]] < 0) dfs(dfs, radj, stk[n], j++);
    comps.resize(j);
    return scc; // or comps
}
