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
typedef long double f80;
const ll inf = LONG_LONG_MAX / 2;

pair<f80, f80> offset(pair<f80, f80> point, f80 offset) {
	auto [t, v] = point;
	// f(x) = x + v
	// F(x) = x^2 / 2 + vx
	// F(x) = offset
	// offset = x^2 / 2 + vx
	// 0 = x^2 / 2 + vx - offset
	// -v +- sqrt(1 + 2 offset)
	f80 time = sqrt(v * v + 2 * offset) - v;
	return {t + time, v + time};
}

f80 v1(f80 h1, f80 h2, f80 t) {
	f80 off = h2 - h1;
	// F(t) = off
	// t^2 / 2 + v t = off
	// v = off / t - t / 2 
	return off / t - t / 2;
}

bool is_green(f80 h, f80 t, f80 r, f80 g) {
	f80 inte = (h + r + g) - t;
	f80 off = remainderf(inte, r + g);
	if (off < 0) off += r + g;
	return off <= g;

}

void add_point(pair<f80, f80> point, f80 add_from, vector<tuple<f80, f80, f80>> &lights, vector<vector<pair<f80, f80>>> &curves) {
	bool non_interset = true;
	rep(i, 0, sz(curves)) {
		if (i > 0) {
			auto [t, r, g] = lights[i - 1];
			non_interset &= point.first < 0 || is_green(point.first, t, r, g);
		}
		if (i >= add_from && point.first >= 0 && non_interset) {
			curves[i].push_back(point);
		}
		point = offset(point, 1000);
	}
}

signed main() {
	cin.tie(0)->sync_with_stdio(0);
	cin.exceptions(cin.failbit);
	f80 n;
	cin >> n;
	vector<tuple<f80, f80, f80>> lights(n - 1);
	for (auto &[a, b, c] : lights) cin >> a >> b >> c;
	lights.push_back({0, 0, 5000});
	vector<vector<pair<f80, f80>>>  curves(n + 1);
	pair<f80, f80> point{0, 0};
	add_point(point, 0, lights, curves);
	rep(i, 1, n) {
		auto [t, r, g] = lights[i - 1];
		rep(j, 0, 20) {
			f80 h = t + j * (r + g);
			rep(k, 1, i) {
				auto [tk, rk, gk] = lights[k - 1];
				rep(t, 0, 20) {
					f80 hk = tk + j * (rk + gk);
					f80 vk = v1(1000 * i, 1000 * k, hk - t);
					if (vk < 0) continue;
					f80 st = hk - vk;
					f80 sp = hk - vk * vk / 2;
					if (sp < 0) continue;
					f80 tt = floor(sp / 1000) + 0.3;
					bool above = false;
					for (auto p : curves[tt]) {
						auto q = offset(p, sp - tt * 1000);
						above |= q.first <= st;
					}
					pair<f80, f80> point{st - sp * sp / 2, -sqrt(2 * sp)};
					if (above) add_point(point, i, lights, curves);
				}
				rep(t, 0, 20) {
					f80 hk = tk + j * (rk + gk) + gk;
					f80 vk = v1(1000 * i, 1000 * k, hk - t);
					if (vk < 0) continue;
					f80 st = hk - vk;
					f80 sp = hk - vk * vk / 2;
					if (sp < 0) continue;
					f80 tt = floor(sp / 1000) + 0.3;
					bool above = false;
					for (auto p : curves[tt]) {
						auto q = offset(p, sp - tt * 1000);
						above |= q.first <= st;
					}
					pair<f80, f80> point{st - sp * sp / 2, -sqrt(2 * sp)};
					if (above) add_point(point, i, lights, curves);
				}
			}
			auto [t, v] = offset({h, 0}, 1000 * i);
			pair<f80, f80> point{h - v, 0};
			if (point.first >= 0) add_point(point, i, lights, curves);
		}
		f80 mn = INFINITY;
		for (auto [t, v] : curves[i]) mn = min(mn, t);
		vector<pair<f80, f80>> new_curves;
		for (auto [t, v] : curves[i]) if (t < mn + 50) new_curves.push_back({t, v});
		curves[i] = new_curves;
	}
	f80 mn = INFINITY;
	for (auto [t, v] : curves[n]) mn = min(mn, t);
	cout << fixed << setprecision(12) << mn << endl;
}
