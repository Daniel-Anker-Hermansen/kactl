/**
 * Author: someone on Codeforces + Daniel Anker Hermansen
 * Date: 2017-03-14
 * Source: folklore
 * Description: A short self-balancing tree. It acts as a
 *  sequential container with log-time splits/joins, augmented with the same API as lazy segment tree
 * Time: $O(\log N)$
 * Status: stress-tested
 */
#pragma once

template<class T, class U>
struct Node {
	Node *l = 0, *r = 0;
	T val, aug;
	U upd;
	int y, c = 1;
	Node(int val) : val(val), aug(val), upd(), y(rand()) {}
	void recalc();

	void push() {
		val = upd.apply(val, 1);
		if (l) l->upd = upd * l->upd, l->aug = upd.apply(l->aug, l->c);
		if (r) r->upd = upd * r->upd, r->aug = upd.apply(r->aug, r->c);
		upd = U();
	}
};

template<class T, class U> int cnt(Node<T, U>* n) { return n ? n->c : 0; }
template<class T, class U> void Node<T, U>::recalc() { 
	c = cnt(l) + cnt(r) + 1; 
	aug = val;
	if (l) aug = l->aug + aug;
	if (r) aug = aug + r->aug;
}

template<class T, class U, class F> void each(Node<T, U>* n, F f) {
	if (n) { n->push(); each(n->l, f); f(n->val); each(n->r, f); }
}

template<class T, class U>
pair<Node<T, U>*, Node<T, U>*> split(Node<T, U>* n, int k) {
	if (!n) return {};
	n->push();
	if (cnt(n->l) >= k) { // "n->val >= k" for lower_bound(k)
		auto [L,R] = split(n->l, k);
		n->l = R;
		n->recalc();
		return {L, n};
	} else {
		auto [L,R] = split(n->r,k - cnt(n->l) - 1); // and just "k"
		n->r = L;
		n->recalc();
		return {n, R};
	}
}

template<class T, class U>
Node<T, U>* merge(Node<T, U>* l, Node<T, U>* r) {
	if (!l) return r;
	if (!r) return l;
	if (l->y > r->y) {
		l->push();
		l->r = merge(l->r, r);
		return l->recalc(), l;
	} else {
		r->push();
		r->l = merge(l, r->l);
		return r->recalc(), r;
	}
}

template<class T, class U>
Node<T, U>* ins(Node<T, U>* t, Node<T, U>* n, int pos) {
	auto [l,r] = split(t, pos);
	return merge(merge(l, n), r);
}

// Example application: move the range [l, r) to index k
void move(Node<Max, Add>*& t, int l, int r, int k) {
	Node<Max, Add> *a, *b, *c;
	tie(a,b) = split(t, l); tie(b,c) = split(b, r - l);
	if (k <= l) t = merge(ins(a, b, k), c);
	else t = merge(a, ins(c, b, k - r));
}
