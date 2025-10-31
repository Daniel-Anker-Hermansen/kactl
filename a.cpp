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

#define TT template <class T>
#define X real()
#define Y imag()
#define C complex<T>

TT int pord(C &a, C &b) { return make_pair(a.X,a.Y)<make_pair(b.X,b.Y); }
TT int sgn(T x) { return (x>0)-(x<0); }
TT T dot(C p, C q) { return (conj(p)*q).X; }
TT T cross(C p, C q) { return (conj(p)*q).Y; }
TT T cross(C a, C p, C q) { return (conj(p-a)*q-a).Y; }
TT C unit(C p) { return p/abs(p); }
TT C perp(C p) { return p*C(0, 1); }
TT C normal(C p) { return unit(perp(p)); }
TT C rotate(C p, T a) { return polar(1,a)*p; } // only for double/long double

signed main() {
	cin.tie(0)->sync_with_stdio(0);
	cin.exceptions(cin.failbit);
	complex<ll> p, q;
	cross(p, q);
}
