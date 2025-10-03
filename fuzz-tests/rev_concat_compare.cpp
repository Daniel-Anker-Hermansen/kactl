#include <bits/stdc++.h>
#include <climits>
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
	ll n, q;
	cin >> n >> q;
	vector<string> maxv(n, " ");
	rep(i, 0, q) {
		char c;
		cin >> c;
		if (c == '+') {
			ll l, r;
			string v;
			cin >> l >> r >> v;
			rep(i, l, r) maxv[i] = v + maxv[i];
		}
		else {
			ll i;
			cin >> i;
			printf("%s\n", maxv[i].c_str());
		}
	}
}
