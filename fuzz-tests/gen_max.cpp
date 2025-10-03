#include "cpfuzz.h"
#include <bits/stdc++.h>
using namespace std;

void generate(context_t *context) {
	i64 n = 1000;
	i64 q = 1000;
	write_i64(context, n);
	write_i64(context, n);
	write_nl(context);
	for (i64 i = 0; i < q; i++) {
		i64 add = rand_i64(context, 0, 1);
		if (add == 0) {
			i64 l = rand_i64(context, 0, n - 1);
			i64 r = rand_i64(context, l + 1, n);
			i64 v = rand_i64(context, 0, 1000000);
			write_ascii(context, "+ ");
			write_i64(context, l);
			write_i64(context, r);
			write_i64(context, v);
			write_nl(context);
		}
		else {
			i64 i = rand_i64(context, 0, n - 1);
			write_ascii(context, "? ");
			write_i64(context, i);
			write_nl(context);
		}
	}
}
