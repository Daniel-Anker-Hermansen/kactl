#include <bits/stdc++.h>
using namespace std;

#define rep(i, a, b) for(int i = a; i < (b); ++i)
#define all(x) begin(x), end(x)
#define sz(x) (int)(x).size()
typedef long long ll;
typedef pair<int, int> pii;
typedef pair<ll, ll> pll;
typedef vector<int> vi;
typedef vector<ll> vl;
typedef vector<vector<ll>> vvl;

signed main() {
	cin.tie(0)->sync_with_stdio(0);
	cin.exceptions(cin.failbit);
}

struct GenericLazySegmentTree {
	typedef ll T;
	typedef ll U;
	T tunit = LONG_LONG_MIN;
	U uunit = 0;
	T f(T l, T r) { return max(l, r); }
	T u(T l, U u, ll s) { return l + u; }
	U g(U l, U r) { return l + r; }

	vector<T> vals;
	vector<U> upds;
	vl s;

	GenericLazySegmentTree(ll n, T def) : vals(2 * n, def), upds(2 * n, uunit), s(2 * n) {
		fill(s.begin() + n, s.end(), 1);
		for (ll i = n; --i;) s[i] = s[2 * i] + s[2 * i + 1];
	}

	void push(ll i) {
		ll j = 2 * i;
		ll k = j + 1;
		if (j < sz(upds)) upds[j] = g(upds[j], upds[i]), upds[k] = g(upds[k], upds[i]); 
		else vals[i] = u(vals[i], upds[i], 1);
		upds[i] = uunit;
	}

	void recalc(ll i) {
		ll j = 2 * i;
		ll k = j + 1;
		if (j < sz(upds)) vals[i] = u(f(vals[j], vals[k]), upds[i], s[i]);
	}

	T query(ll l, ll r, ll i = 1) { // [l, r) r <= l -> tunit
		if (r <= 0 || l >= s[i]) return tunit;
		if (l <= 0 && r >= s[i]) return vals[i];
		push(i);
		ll j = 2 * i;
		ll k = j + 1;
		ll mid = s[j];
		return f(query(l, r, j), query(l - mid, r - mid, k));
	}

	void update(ll l, ll r, U u, ll i = 1) { // [l, r)
		if (r <= 0 || l >= s[i]) return;
		if (l <= 0 && r >= s[i]) {
			upds[i] = g(upds[i], u);
			recalc(i);
			return;
		}
		push(i);
		ll j = 2 * i;
		ll k = j + 1;
		ll mid = s[j];
		update(l, r, u, j);
		update(l - mid, r - mid, u, k);
		recalc(i);
	}
};
