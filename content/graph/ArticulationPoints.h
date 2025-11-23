/**
 * Author: Sebastian Meineche Falk
 * Date: 2025-11-02
 * Source: Folklore
 * Description: Finds a list of all articulation points in an undirected graph. The result is in no particular order.
 * Time: O(V + E)
 * Status: Tested on CSES "Necessary Cities"
 */
#pragma once

vl articulationPoints(vvl &adj) {
    ll t = 0; vl tin(sz(adj)), res;
    auto dfs = [&](auto &self, ll i, ll p) -> ll {
        ll &h = tin[i]; if (h) return h;
        ll mn = h = ++t, mx = 0, cnt = 0;
        for (ll e : adj[i]) if (e != p) {
            ll f = !tin[e], v = self(self, e, i);
            mn = min(mn, v); if (f) mx = max(mx, v), cnt++;
        }
        if (p < 0 ? cnt > 1 : mx >= h) res.push_back(i);
        return mn;
    }; dfs(dfs, 0, -1);
    return res;
}
