/**
 * Author: Frederik Vase Haraldsson
 * Date: 2025-10-06
 * Source: Kosaraju's algorithm 
 * Description: comp[u] == comp[v] iff verticies u and v are in the same connected component.
 *  comp is numbered from 1 to \#components inclusive
 * Time: O(E + V)
 * Status: Tested on https://cses.fi/problemset/task/1683
 */
#pragma once

struct SCC {
    ll n; vvl adj, radj;
    vi vis, order, comp;

    SCC(vvl &a) : n(sz(a)), adj(a), radj(n), vis(n), comp(n) {
        rep(i, 0, sz(a)) for (ll e : adj[i]) {
            radj[e].push_back(i);
        }
        rep(i, 0, sz(vis)) if (!vis[i]) dfs1(i);
        ll j = 0;
        rep(i, 0, n) {
            ll v = order[n-i-1];
            if (!comp[v]) dfs2(v, ++j);
        } // j equals total number of components
    }
    void dfs1(ll v) {
        vis[v] = 1;
        for (ll u : adj[v]) if (!vis[u]) dfs1(u);
        order.push_back(v);
    }
    void dfs2(ll v, ll ci) {
        comp[v] = ci;
        for (ll u : radj[v]) if (!comp[u]) dfs2(u, ci);
    }
};

