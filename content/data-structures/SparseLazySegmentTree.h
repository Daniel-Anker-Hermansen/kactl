/**
 * Author: Daniel, Frederik & Sebastian
 * Date: 2025-11-25
 * Source: Folklore
 * Description: Sparse data structure to support range updates and queries. T is the storage type and U is the update type.
 * Status: Tested on CSES "Range Update Queries" and "Range Updates and Sums"
 */
#pragma once

template<class T, class U>
struct SparseLazySegmentTree {
	struct Node {
		Node *l = 0, *r = 0;
		T t = T(); U u = U();
	} *root = 0;
	ll s, tl, tr;
	SparseLazySegmentTree(ll tl, ll tr) : s(1ll << (64 - __builtin_clzll(tr-tl))), tl(tl), tr(tl+s) { } // [tl, tr)
	void fix(Node *&i) { i = i ? i : new Node(); }
	void push(Node *&i) {
		fix(i); // remove rest if not using lazy propagation
		if (s>1) fix(i->l), fix(i->r), i->l->u = i->u * i->l->u, i->r->u = i->u * i->r->u;
		i->t = i->u.apply(i->t, s); i->u = U();
	}
	T query(ll l, ll r) { return query(l, r, root); }
	T query(ll l, ll r, Node *&i) { // [l, r), r <= l -> T()
		push(i); if (r <= tl || l >= tl+s) return T();
		if (l <= tl && r >= tl+s) return i->t;
		s/=2; T v = query(l, r, i->l) + query(l-s, r-s, i->r);
		s*=2; return v;
	}
	void update(ll l, ll r, U u) { update(l, r, u, root); }
	void update(ll l, ll r, U u, Node *&i) { // [l, r)
		push(i);
		if (r <= tl || l >= tl+s) return;
		if (l <= tl && r >= tl+s) return i->u = u * i->u, push(i);
		s/=2; update(l, r, u, i->l); update(l-s, r-s, u, i->r);
		s*=2; i->t = i->l->t + i->r->t;
	}
};
