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

struct Tree {
	typedef string U;
	vector<U> a;
	U unit = "";
	U f(U x, U y) { return x + y; }
	Tree(ll n) {
		ll i = 1;
		while (i < n) i *= 2;
		a.assign(2 * i, unit);
	}
 
	U query(ll i) {
		ll j = 1;
		ll l = 0;
		ll r = sz(a) / 2;
		U d = unit;
		while(j < sz(a)) {
			d = f(a[j], d);
			ll m = (r + l) / 2;
			if (i < m) j = 2 * j, r = m;
			else j = 2 * j + 1, l = m;
		}
		return d;
	}
	
	void update_inner(ll l, ll r, ll j, ll li, ll ri, U val) {
		if (r <= li || l >= ri) return;
		if (l <= li && r >= ri) {
			a[j] = f(a[j], val);
			return;
		}
		a[2 * j] = f(a[2 * j], a[j]);
		a[2 * j + 1] = f(a[2 * j + 1], a[j]);
		a[j] = unit;
		ll m = (li + ri) / 2;
		update_inner(l, r, 2 * j, li, m, val);
		update_inner(l, r, 2 * j + 1, m, ri, val);
	}
 
	void update(ll l, ll r, U val) {
		if (r <= l) return;
		update_inner(l, r, 1, 0, sz(a) / 2, val);
	}
};

signed main() {
	cin.tie(0)->sync_with_stdio(0);
	cin.exceptions(cin.failbit);
	ll n, q;
	cin >> n >> q;
	Tree t(n);
	rep(i, 0, q) {
		char c;
		cin >> c;
		if (c == '+') {
			ll l, r;
			string v;
			cin >> l >> r >> v;
			t.update(l, r, v);
		}
		else {
			ll i;
			cin >> i;
			printf("%s\n", t.query(i).c_str());
		}
	}
}
