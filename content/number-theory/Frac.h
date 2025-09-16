
/**
 * Author: Daniel Anker Hermansen
 * Date: 2025-09-16
 * License: CC0
 * Source: folklore
 * Description: None needed
 */
#pragma once

template<class T>
struct Frac {
	typedef Frac F;
	T x, y;
	Frac(T xi, T yi) : x(xi), y(yi) { T g = gcd(x, y); x/=g; y/=g; if (y < 0) x*=-1, y*=-1; }
	Frac(T x) : x(x), y(1) { }
	F operator+(const F o) const { return F(x*o.y+o.x*y, y*o.y ); };
	F operator-() const { return F(-x, y); };
	F operator-(const F o) const { return *this+-o; };
	F operator*(const F o) const { return F(x*o.x, y*o.y ); };
	F operator/(const F o) const { return F(x*o.y, y*o.x ); };
	bool operator<(const F o) const { return (*this-o).x<0; }
	bool operator>(const F o) const { return (*this-o).x>0; }
	bool operator<=(const F o) const { return (*this-o).x<=0; }
	bool operator>=(const F o) const { return (*this-o).x>=0; }
	bool operator==(const F o) const { return (*this-o).x==0; }
	bool operator!=(const F o) const { return (*this-o).x!=0; }
	friend ostream& operator<<(ostream& os, F f) {
		return os << f.x << '/' << f.y; }
};
