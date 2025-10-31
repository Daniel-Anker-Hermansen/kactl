In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h: In instantiation of ‘constexpr bool __gnu_cxx::__ops::_Iter_less_iter::operator()(_Iterator1, _Iterator2) const [with _Iterator1 = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >; _Iterator2 = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >]’:
/usr/include/c++/11/bits/stl_algo.h:82:17:   required from ‘void std::__move_median_to_first(_Iterator, _Iterator, _Iterator, _Iterator, _Compare) [with _Iterator = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >; _Compare = __gnu_cxx::__ops::_Iter_less_iter]’
/usr/include/c++/11/bits/stl_algo.h:1904:34:   required from ‘_RandomAccessIterator std::__unguarded_partition_pivot(_RandomAccessIterator, _RandomAccessIterator, _Compare) [with _RandomAccessIterator = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >; _Compare = __gnu_cxx::__ops::_Iter_less_iter]’
/usr/include/c++/11/bits/stl_algo.h:1938:38:   required from ‘void std::__introsort_loop(_RandomAccessIterator, _RandomAccessIterator, _Size, _Compare) [with _RandomAccessIterator = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >; _Size = long int; _Compare = __gnu_cxx::__ops::_Iter_less_iter]’
/usr/include/c++/11/bits/stl_algo.h:1954:25:   required from ‘void std::__sort(_RandomAccessIterator, _RandomAccessIterator, _Compare) [with _RandomAccessIterator = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >; _Compare = __gnu_cxx::__ops::_Iter_less_iter]’
/usr/include/c++/11/bits/stl_algo.h:4842:18:   required from ‘void std::sort(_RAIter, _RAIter) [with _RAIter = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >]’
a.cpp:25:6:   required from here
/usr/include/c++/11/bits/predefined_ops.h:45:23: error: no match for ‘operator<’ (operand types are ‘std::complex<long long int>’ and ‘std::complex<long long int>’)
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:67,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_iterator.h:1187:5: note: candidate: ‘template<class _IteratorL, class _IteratorR, class _Container> bool __gnu_cxx::operator<(const __gnu_cxx::__normal_iterator<_IteratorL, _Container>&, const __gnu_cxx::__normal_iterator<_IteratorR, _Container>&)’
 1187 |     operator<(const __normal_iterator<_IteratorL, _Container>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_iterator.h:1187:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const __gnu_cxx::__normal_iterator<_IteratorL, _Container>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:67,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_iterator.h:1195:5: note: candidate: ‘template<class _Iterator, class _Container> bool __gnu_cxx::operator<(const __gnu_cxx::__normal_iterator<_Iterator, _Container>&, const __gnu_cxx::__normal_iterator<_Iterator, _Container>&)’
 1195 |     operator<(const __normal_iterator<_Iterator, _Container>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_iterator.h:1195:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const __gnu_cxx::__normal_iterator<_Iterator, _Container>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1099:5: note: candidate: ‘template<class _BiIter> bool std::__cxx11::operator<(const std::__cxx11::sub_match<_BiIter>&, const std::__cxx11::sub_match<_BiIter>&)’
 1099 |     operator<(const sub_match<_BiIter>& __lhs, const sub_match<_BiIter>& __rhs)
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1099:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::sub_match<_BiIter>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1180:5: note: candidate: ‘template<class _Bi_iter, class _Ch_traits, class _Ch_alloc> bool std::__cxx11::operator<(std::__cxx11::__sub_match_string<_Bi_iter, _Ch_traits, _Ch_alloc>&, const std::__cxx11::sub_match<_BiIter>&)’
 1180 |     operator<(const __sub_match_string<_Bi_iter, _Ch_traits, _Ch_alloc>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1180:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘std::__cxx11::__sub_match_string<_Bi_iter, _Ch_traits, _Ch_alloc>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1273:5: note: candidate: ‘template<class _Bi_iter, class _Ch_traits, class _Ch_alloc> bool std::__cxx11::operator<(const std::__cxx11::sub_match<_BiIter>&, std::__cxx11::__sub_match_string<_Bi_iter, _Ch_traits, _Ch_alloc>&)’
 1273 |     operator<(const sub_match<_Bi_iter>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1273:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::sub_match<_BiIter>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1347:5: note: candidate: ‘template<class _Bi_iter> bool std::__cxx11::operator<(const typename std::iterator_traits<_Iter>::value_type*, const std::__cxx11::sub_match<_BiIter>&)’
 1347 |     operator<(typename iterator_traits<_Bi_iter>::value_type const* __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1347:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::sub_match<_BiIter>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1441:5: note: candidate: ‘template<class _Bi_iter> bool std::__cxx11::operator<(const std::__cxx11::sub_match<_BiIter>&, const typename std::iterator_traits<_Iter>::value_type*)’
 1441 |     operator<(const sub_match<_Bi_iter>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1441:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::sub_match<_BiIter>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1516:5: note: candidate: ‘template<class _Bi_iter> bool std::__cxx11::operator<(const typename std::iterator_traits<_Iter>::value_type&, const std::__cxx11::sub_match<_BiIter>&)’
 1516 |     operator<(typename iterator_traits<_Bi_iter>::value_type const& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1516:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::sub_match<_BiIter>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1616:5: note: candidate: ‘template<class _Bi_iter> bool std::__cxx11::operator<(const std::__cxx11::sub_match<_BiIter>&, const typename std::iterator_traits<_Iter>::value_type&)’
 1616 |     operator<(const sub_match<_Bi_iter>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1616:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::sub_match<_BiIter>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:64,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_pair.h:489:5: note: candidate: ‘template<class _T1, class _T2> constexpr bool std::operator<(const std::pair<_T1, _T2>&, const std::pair<_T1, _T2>&)’
  489 |     operator<(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_pair.h:489:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::pair<_T1, _T2>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:67,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_iterator.h:426:5: note: candidate: ‘template<class _Iterator> constexpr bool std::operator<(const std::reverse_iterator<_Iterator>&, const std::reverse_iterator<_Iterator>&)’
  426 |     operator<(const reverse_iterator<_Iterator>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_iterator.h:426:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::reverse_iterator<_Iterator>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:67,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_iterator.h:465:5: note: candidate: ‘template<class _IteratorL, class _IteratorR> constexpr bool std::operator<(const std::reverse_iterator<_Iterator>&, const std::reverse_iterator<_IteratorR>&)’
  465 |     operator<(const reverse_iterator<_IteratorL>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_iterator.h:465:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::reverse_iterator<_Iterator>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:67,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_iterator.h:1609:5: note: candidate: ‘template<class _IteratorL, class _IteratorR> constexpr bool std::operator<(const std::move_iterator<_IteratorL>&, const std::move_iterator<_IteratorR>&)’
 1609 |     operator<(const move_iterator<_IteratorL>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_iterator.h:1609:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::move_iterator<_IteratorL>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:67,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_iterator.h:1667:5: note: candidate: ‘template<class _Iterator> constexpr bool std::operator<(const std::move_iterator<_IteratorL>&, const std::move_iterator<_IteratorL>&)’
 1667 |     operator<(const move_iterator<_Iterator>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_iterator.h:1667:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::move_iterator<_IteratorL>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/bits/basic_string.h:48,
                 from /usr/include/c++/11/string:55,
                 from /usr/include/c++/11/bits/locale_classes.h:40,
                 from /usr/include/c++/11/bits/ios_base.h:41,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/string_view:589:5: note: candidate: ‘template<class _CharT, class _Traits> constexpr bool std::operator<(std::basic_string_view<_CharT, _Traits>, std::basic_string_view<_CharT, _Traits>)’
  589 |     operator< (basic_string_view<_CharT, _Traits> __x,
      |     ^~~~~~~~
/usr/include/c++/11/string_view:589:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘std::basic_string_view<_CharT, _Traits>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/bits/basic_string.h:48,
                 from /usr/include/c++/11/string:55,
                 from /usr/include/c++/11/bits/locale_classes.h:40,
                 from /usr/include/c++/11/bits/ios_base.h:41,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/string_view:595:5: note: candidate: ‘template<class _CharT, class _Traits> constexpr bool std::operator<(std::basic_string_view<_CharT, _Traits>, std::__type_identity_t<std::basic_string_view<_CharT, _Traits> >)’
  595 |     operator< (basic_string_view<_CharT, _Traits> __x,
      |     ^~~~~~~~
/usr/include/c++/11/string_view:595:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘std::basic_string_view<_CharT, _Traits>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/bits/basic_string.h:48,
                 from /usr/include/c++/11/string:55,
                 from /usr/include/c++/11/bits/locale_classes.h:40,
                 from /usr/include/c++/11/bits/ios_base.h:41,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/string_view:602:5: note: candidate: ‘template<class _CharT, class _Traits> constexpr bool std::operator<(std::__type_identity_t<std::basic_string_view<_CharT, _Traits> >, std::basic_string_view<_CharT, _Traits>)’
  602 |     operator< (__type_identity_t<basic_string_view<_CharT, _Traits>> __x,
      |     ^~~~~~~~
/usr/include/c++/11/string_view:602:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘std::basic_string_view<_CharT, _Traits>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/string:55,
                 from /usr/include/c++/11/bits/locale_classes.h:40,
                 from /usr/include/c++/11/bits/ios_base.h:41,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/bits/basic_string.h:6340:5: note: candidate: ‘template<class _CharT, class _Traits, class _Alloc> bool std::operator<(const std::__cxx11::basic_string<_CharT, _Traits, _Allocator>&, const std::__cxx11::basic_string<_CharT, _Traits, _Allocator>&)’
 6340 |     operator<(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/basic_string.h:6340:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::basic_string<_CharT, _Traits, _Allocator>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/string:55,
                 from /usr/include/c++/11/bits/locale_classes.h:40,
                 from /usr/include/c++/11/bits/ios_base.h:41,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/bits/basic_string.h:6353:5: note: candidate: ‘template<class _CharT, class _Traits, class _Alloc> bool std::operator<(const std::__cxx11::basic_string<_CharT, _Traits, _Allocator>&, const _CharT*)’
 6353 |     operator<(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/basic_string.h:6353:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::basic_string<_CharT, _Traits, _Allocator>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/string:55,
                 from /usr/include/c++/11/bits/locale_classes.h:40,
                 from /usr/include/c++/11/bits/ios_base.h:41,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/bits/basic_string.h:6365:5: note: candidate: ‘template<class _CharT, class _Traits, class _Alloc> bool std::operator<(const _CharT*, const std::__cxx11::basic_string<_CharT, _Traits, _Allocator>&)’
 6365 |     operator<(const _CharT* __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/basic_string.h:6365:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   mismatched types ‘const _CharT*’ and ‘std::complex<long long int>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/tuple:39,
                 from /usr/include/c++/11/functional:54,
                 from /usr/include/c++/11/pstl/glue_algorithm_defs.h:13,
                 from /usr/include/c++/11/algorithm:74,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:65,
                 from a.cpp:1:
/usr/include/c++/11/array:311:5: note: candidate: ‘template<class _Tp, long unsigned int _Nm> bool std::operator<(const std::array<_Tp, _Nm>&, const std::array<_Tp, _Nm>&)’
  311 |     operator<(const array<_Tp, _Nm>& __a, const array<_Tp, _Nm>& __b)
      |     ^~~~~~~~
/usr/include/c++/11/array:311:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::array<_Tp, _Nm>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/functional:54,
                 from /usr/include/c++/11/pstl/glue_algorithm_defs.h:13,
                 from /usr/include/c++/11/algorithm:74,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:65,
                 from a.cpp:1:
/usr/include/c++/11/tuple:1566:5: note: candidate: ‘template<class ... _TElements, class ... _UElements> constexpr bool std::operator<(const std::tuple<_Tps ...>&, const std::tuple<_UTypes ...>&)’
 1566 |     operator<(const tuple<_TElements...>& __t,
      |     ^~~~~~~~
/usr/include/c++/11/tuple:1566:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::tuple<_Tps ...>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/vector:67,
                 from /usr/include/c++/11/functional:62,
                 from /usr/include/c++/11/pstl/glue_algorithm_defs.h:13,
                 from /usr/include/c++/11/algorithm:74,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:65,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_vector.h:1930:5: note: candidate: ‘template<class _Tp, class _Alloc> bool std::operator<(const std::vector<_Tp, _Alloc>&, const std::vector<_Tp, _Alloc>&)’
 1930 |     operator<(const vector<_Tp, _Alloc>& __x, const vector<_Tp, _Alloc>& __y)
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_vector.h:1930:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::vector<_Tp, _Alloc>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/deque:67,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:68,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_deque.h:2285:5: note: candidate: ‘template<class _Tp, class _Alloc> bool std::operator<(const std::deque<_Tp, _Alloc>&, const std::deque<_Tp, _Alloc>&)’
 2285 |     operator<(const deque<_Tp, _Alloc>& __x, const deque<_Tp, _Alloc>& __y)
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_deque.h:2285:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::deque<_Tp, _Alloc>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/bits/locale_conv.h:41,
                 from /usr/include/c++/11/locale:43,
                 from /usr/include/c++/11/iomanip:43,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:72,
                 from a.cpp:1:
/usr/include/c++/11/bits/unique_ptr.h:795:5: note: candidate: ‘template<class _Tp, class _Dp, class _Up, class _Ep> bool std::operator<(const std::unique_ptr<_Tp, _Dp>&, const std::unique_ptr<_Up, _Ep>&)’
  795 |     operator<(const unique_ptr<_Tp, _Dp>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/unique_ptr.h:795:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::unique_ptr<_Tp, _Dp>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/bits/locale_conv.h:41,
                 from /usr/include/c++/11/locale:43,
                 from /usr/include/c++/11/iomanip:43,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:72,
                 from a.cpp:1:
/usr/include/c++/11/bits/unique_ptr.h:807:5: note: candidate: ‘template<class _Tp, class _Dp> bool std::operator<(const std::unique_ptr<_Tp, _Dp>&, std::nullptr_t)’
  807 |     operator<(const unique_ptr<_Tp, _Dp>& __x, nullptr_t)
      |     ^~~~~~~~
/usr/include/c++/11/bits/unique_ptr.h:807:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::unique_ptr<_Tp, _Dp>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/bits/locale_conv.h:41,
                 from /usr/include/c++/11/locale:43,
                 from /usr/include/c++/11/iomanip:43,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:72,
                 from a.cpp:1:
/usr/include/c++/11/bits/unique_ptr.h:816:5: note: candidate: ‘template<class _Tp, class _Dp> bool std::operator<(std::nullptr_t, const std::unique_ptr<_Tp, _Dp>&)’
  816 |     operator<(nullptr_t, const unique_ptr<_Tp, _Dp>& __x)
      |     ^~~~~~~~
/usr/include/c++/11/bits/unique_ptr.h:816:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::unique_ptr<_Tp, _Dp>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/list:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:79,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_list.h:2085:5: note: candidate: ‘template<class _Tp, class _Alloc> bool std::operator<(const std::__cxx11::list<_Tp, _Alloc>&, const std::__cxx11::list<_Tp, _Alloc>&)’
 2085 |     operator<(const list<_Tp, _Alloc>& __x, const list<_Tp, _Alloc>& __y)
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_list.h:2085:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::list<_Tp, _Alloc>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/map:61,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:81,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_map.h:1501:5: note: candidate: ‘template<class _Key, class _Tp, class _Compare, class _Alloc> bool std::operator<(const std::map<_Key, _Tp, _Compare, _Allocator>&, const std::map<_Key, _Tp, _Compare, _Allocator>&)’
 1501 |     operator<(const map<_Key, _Tp, _Compare, _Alloc>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_map.h:1501:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::map<_Key, _Tp, _Compare, _Allocator>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/map:62,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:81,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_multimap.h:1166:5: note: candidate: ‘template<class _Key, class _Tp, class _Compare, class _Alloc> bool std::operator<(const std::multimap<_Key, _Tp, _Compare, _Allocator>&, const std::multimap<_Key, _Tp, _Compare, _Allocator>&)’
 1166 |     operator<(const multimap<_Key, _Tp, _Compare, _Alloc>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_multimap.h:1166:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::multimap<_Key, _Tp, _Compare, _Allocator>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/bits/shared_ptr.h:53,
                 from /usr/include/c++/11/memory:77,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:82,
                 from a.cpp:1:
/usr/include/c++/11/bits/shared_ptr_base.h:1457:5: note: candidate: ‘template<class _Tp, class _Up, __gnu_cxx::_Lock_policy _Lp> bool std::operator<(const std::__shared_ptr<_Tp1, _Lp>&, const std::__shared_ptr<_Tp2, _Lp>&)’
 1457 |     operator<(const __shared_ptr<_Tp, _Lp>& __a,
      |     ^~~~~~~~
/usr/include/c++/11/bits/shared_ptr_base.h:1457:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__shared_ptr<_Tp1, _Lp>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/bits/shared_ptr.h:53,
                 from /usr/include/c++/11/memory:77,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:82,
                 from a.cpp:1:
/usr/include/c++/11/bits/shared_ptr_base.h:1468:5: note: candidate: ‘template<class _Tp, __gnu_cxx::_Lock_policy _Lp> bool std::operator<(const std::__shared_ptr<_Tp, _Lp>&, std::nullptr_t)’
 1468 |     operator<(const __shared_ptr<_Tp, _Lp>& __a, nullptr_t) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/bits/shared_ptr_base.h:1468:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__shared_ptr<_Tp, _Lp>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/bits/shared_ptr.h:53,
                 from /usr/include/c++/11/memory:77,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:82,
                 from a.cpp:1:
/usr/include/c++/11/bits/shared_ptr_base.h:1476:5: note: candidate: ‘template<class _Tp, __gnu_cxx::_Lock_policy _Lp> bool std::operator<(std::nullptr_t, const std::__shared_ptr<_Tp, _Lp>&)’
 1476 |     operator<(nullptr_t, const __shared_ptr<_Tp, _Lp>& __a) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/bits/shared_ptr_base.h:1476:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__shared_ptr<_Tp, _Lp>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/memory:77,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:82,
                 from a.cpp:1:
/usr/include/c++/11/bits/shared_ptr.h:488:5: note: candidate: ‘template<class _Tp, class _Up> bool std::operator<(const std::shared_ptr<_Tp>&, const std::shared_ptr<_Tp>&)’
  488 |     operator<(const shared_ptr<_Tp>& __a, const shared_ptr<_Up>& __b) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/bits/shared_ptr.h:488:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::shared_ptr<_Tp>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/memory:77,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:82,
                 from a.cpp:1:
/usr/include/c++/11/bits/shared_ptr.h:499:5: note: candidate: ‘template<class _Tp> bool std::operator<(const std::shared_ptr<_Tp>&, std::nullptr_t)’
  499 |     operator<(const shared_ptr<_Tp>& __a, nullptr_t) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/bits/shared_ptr.h:499:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::shared_ptr<_Tp>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/memory:77,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:82,
                 from a.cpp:1:
/usr/include/c++/11/bits/shared_ptr.h:508:5: note: candidate: ‘template<class _Tp> bool std::operator<(std::nullptr_t, const std::shared_ptr<_Tp>&)’
  508 |     operator<(nullptr_t, const shared_ptr<_Tp>& __a) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/bits/shared_ptr.h:508:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::shared_ptr<_Tp>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/queue:64,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:86,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_queue.h:362:5: note: candidate: ‘template<class _Tp, class _Seq> bool std::operator<(const std::queue<_Tp, _Seq>&, const std::queue<_Tp, _Seq>&)’
  362 |     operator<(const queue<_Tp, _Seq>& __x, const queue<_Tp, _Seq>& __y)
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_queue.h:362:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::queue<_Tp, _Seq>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/set:61,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:87,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_set.h:1023:5: note: candidate: ‘template<class _Key, class _Compare, class _Alloc> bool std::operator<(const std::set<_Key, _Compare, _Allocator>&, const std::set<_Key, _Compare, _Allocator>&)’
 1023 |     operator<(const set<_Key, _Compare, _Alloc>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_set.h:1023:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::set<_Key, _Compare, _Allocator>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/set:62,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:87,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_multiset.h:1009:5: note: candidate: ‘template<class _Key, class _Compare, class _Alloc> bool std::operator<(const std::multiset<_Key, _Compare, _Allocator>&, const std::multiset<_Key, _Compare, _Allocator>&)’
 1009 |     operator<(const multiset<_Key, _Compare, _Alloc>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_multiset.h:1009:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::multiset<_Key, _Compare, _Allocator>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/stack:61,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:89,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_stack.h:337:5: note: candidate: ‘template<class _Tp, class _Seq> bool std::operator<(const std::stack<_Tp, _Seq>&, const std::stack<_Tp, _Seq>&)’
  337 |     operator<(const stack<_Tp, _Seq>& __x, const stack<_Tp, _Seq>& __y)
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_stack.h:337:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::stack<_Tp, _Seq>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/valarray:603,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/bits/valarray_after.h:419:5: note: candidate: ‘template<class _Dom1, class _Dom2> std::_Expr<std::__detail::_BinClos<std::__less, std::_Expr, std::_Expr, _Dom1, _Dom2>, typename std::__fun<std::__less, typename _Dom1::value_type>::result_type> std::operator<(const std::_Expr<_Dom1, typename _Dom1::value_type>&, const std::_Expr<_Dom2, typename _Dom2::value_type>&)’
  419 |     _DEFINE_EXPR_BINARY_OPERATOR(<, struct std::__less)
      |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/bits/valarray_after.h:419:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::_Expr<_Dom1, typename _Dom1::value_type>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/valarray:603,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/bits/valarray_after.h:419:5: note: candidate: ‘template<class _Dom> std::_Expr<std::__detail::_BinClos<std::__less, std::_Expr, std::_Constant, _Dom, typename _Dom::value_type>, typename std::__fun<std::__less, typename _Dom1::value_type>::result_type> std::operator<(const std::_Expr<_Dom1, typename _Dom1::value_type>&, const typename _Dom::value_type&)’
  419 |     _DEFINE_EXPR_BINARY_OPERATOR(<, struct std::__less)
      |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/bits/valarray_after.h:419:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::_Expr<_Dom1, typename _Dom1::value_type>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/valarray:603,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/bits/valarray_after.h:419:5: note: candidate: ‘template<class _Dom> std::_Expr<std::__detail::_BinClos<std::__less, std::_Constant, std::_Expr, typename _Dom::value_type, _Dom>, typename std::__fun<std::__less, typename _Dom1::value_type>::result_type> std::operator<(const typename _Dom::value_type&, const std::_Expr<_Dom1, typename _Dom1::value_type>&)’
  419 |     _DEFINE_EXPR_BINARY_OPERATOR(<, struct std::__less)
      |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/bits/valarray_after.h:419:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::_Expr<_Dom1, typename _Dom1::value_type>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/valarray:603,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/bits/valarray_after.h:419:5: note: candidate: ‘template<class _Dom> std::_Expr<std::__detail::_BinClos<std::__less, std::_Expr, std::_ValArray, _Dom, typename _Dom::value_type>, typename std::__fun<std::__less, typename _Dom1::value_type>::result_type> std::operator<(const std::_Expr<_Dom1, typename _Dom1::value_type>&, const std::valarray<typename _Dom::value_type>&)’
  419 |     _DEFINE_EXPR_BINARY_OPERATOR(<, struct std::__less)
      |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/bits/valarray_after.h:419:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::_Expr<_Dom1, typename _Dom1::value_type>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/valarray:603,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/bits/valarray_after.h:419:5: note: candidate: ‘template<class _Dom> std::_Expr<std::__detail::_BinClos<std::__less, std::_ValArray, std::_Expr, typename _Dom::value_type, _Dom>, typename std::__fun<std::__less, typename _Dom1::value_type>::result_type> std::operator<(const std::valarray<typename _Dom::value_type>&, const std::_Expr<_Dom1, typename _Dom1::value_type>&)’
  419 |     _DEFINE_EXPR_BINARY_OPERATOR(<, struct std::__less)
      |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/bits/valarray_after.h:419:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::_Expr<_Dom1, typename _Dom1::value_type>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/valarray:1200:1: note: candidate: ‘template<class _Tp> std::_Expr<std::__detail::_BinClos<std::__less, std::_ValArray, std::_ValArray, _Tp, _Tp>, typename std::__fun<std::__less, _Tp>::result_type> std::operator<(const std::valarray<_Tp>&, const std::valarray<_Tp>&)’
 1200 | _DEFINE_BINARY_OPERATOR(<, __less)
      | ^~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/valarray:1200:1: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::valarray<_Tp>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/valarray:1200:1: note: candidate: ‘template<class _Tp> std::_Expr<std::__detail::_BinClos<std::__less, std::_ValArray, std::_Constant, _Tp, _Tp>, typename std::__fun<std::__less, _Tp>::result_type> std::operator<(const std::valarray<_Tp>&, const typename std::valarray<_Tp>::value_type&)’
 1200 | _DEFINE_BINARY_OPERATOR(<, __less)
      | ^~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/valarray:1200:1: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::valarray<_Tp>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/valarray:1200:1: note: candidate: ‘template<class _Tp> std::_Expr<std::__detail::_BinClos<std::__less, std::_Constant, std::_ValArray, _Tp, _Tp>, typename std::__fun<std::__less, _Tp>::result_type> std::operator<(const typename std::valarray<_Tp>::value_type&, const std::valarray<_Tp>&)’
 1200 | _DEFINE_BINARY_OPERATOR(<, __less)
      | ^~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/valarray:1200:1: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::valarray<_Tp>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/forward_list:38,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:104,
                 from a.cpp:1:
/usr/include/c++/11/bits/forward_list.h:1468:5: note: candidate: ‘template<class _Tp, class _Alloc> bool std::operator<(const std::forward_list<_Tp, _Alloc>&, const std::forward_list<_Tp, _Alloc>&)’
 1468 |     operator<(const forward_list<_Tp, _Alloc>& __lx,
      |     ^~~~~~~~
/usr/include/c++/11/bits/forward_list.h:1468:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::forward_list<_Tp, _Alloc>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:130,
                 from a.cpp:1:
/usr/include/c++/11/optional:1063:5: note: candidate: ‘template<class _Tp, class _Up> constexpr std::__optional_lt_t<_Tp, _Up> std::operator<(const std::optional<_Tp>&, const std::optional<_Up>&)’
 1063 |     operator<(const optional<_Tp>& __lhs, const optional<_Up>& __rhs)
      |     ^~~~~~~~
/usr/include/c++/11/optional:1063:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::optional<_Tp>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:130,
                 from a.cpp:1:
/usr/include/c++/11/optional:1131:5: note: candidate: ‘template<class _Tp> constexpr bool std::operator<(const std::optional<_Tp>&, std::nullopt_t)’
 1131 |     operator<(const optional<_Tp>& /* __lhs */, nullopt_t) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/optional:1131:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::optional<_Tp>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:130,
                 from a.cpp:1:
/usr/include/c++/11/optional:1136:5: note: candidate: ‘template<class _Tp> constexpr bool std::operator<(std::nullopt_t, const std::optional<_Tp>&)’
 1136 |     operator<(nullopt_t, const optional<_Tp>& __rhs) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/optional:1136:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::optional<_Tp>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:130,
                 from a.cpp:1:
/usr/include/c++/11/optional:1197:5: note: candidate: ‘template<class _Tp, class _Up> constexpr std::__optional_lt_t<_Tp, _Up> std::operator<(const std::optional<_Tp>&, const _Up&)’
 1197 |     operator<(const optional<_Tp>& __lhs, const _Up& __rhs)
      |     ^~~~~~~~
/usr/include/c++/11/optional:1197:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::optional<_Tp>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:130,
                 from a.cpp:1:
/usr/include/c++/11/optional:1203:5: note: candidate: ‘template<class _Tp, class _Up> constexpr std::__optional_lt_t<_Up, _Tp> std::operator<(const _Up&, const std::optional<_Tp>&)’
 1203 |     operator<(const _Up& __lhs, const optional<_Tp>& __rhs)
      |     ^~~~~~~~
/usr/include/c++/11/optional:1203:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::optional<_Tp>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:133,
                 from a.cpp:1:
/usr/include/c++/11/variant:1230:3: note: candidate: ‘template<class ... _Types> constexpr bool std::operator<(const std::variant<_Types ...>&, const std::variant<_Types ...>&)’
 1230 |   _VARIANT_RELATION_FUNCTION_TEMPLATE(<, less)
      |   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/variant:1230:3: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:45:23: note:   ‘std::complex<long long int>’ is not derived from ‘const std::variant<_Types ...>’
   45 |       { return *__it1 < *__it2; }
      |                ~~~~~~~^~~~~~~~
In file included from /usr/include/c++/11/bits/ios_base.h:46,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/system_error:269:3: note: candidate: ‘bool std::operator<(const std::error_code&, const std::error_code&)’
  269 |   operator<(const error_code& __lhs, const error_code& __rhs) noexcept
      |   ^~~~~~~~
/usr/include/c++/11/system_error:269:31: note:   no known conversion for argument 1 from ‘std::complex<long long int>’ to ‘const std::error_code&’
  269 |   operator<(const error_code& __lhs, const error_code& __rhs) noexcept
      |             ~~~~~~~~~~~~~~~~~~^~~~~
/usr/include/c++/11/system_error:398:3: note: candidate: ‘bool std::operator<(const std::error_condition&, const std::error_condition&)’
  398 |   operator<(const error_condition& __lhs,
      |   ^~~~~~~~
/usr/include/c++/11/system_error:398:36: note:   no known conversion for argument 1 from ‘std::complex<long long int>’ to ‘const std::error_condition&’
  398 |   operator<(const error_condition& __lhs,
      |             ~~~~~~~~~~~~~~~~~~~~~~~^~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:113,
                 from a.cpp:1:
/usr/include/c++/11/thread:70:3: note: candidate: ‘bool std::operator<(std::thread::id, std::thread::id)’
   70 |   operator<(thread::id __x, thread::id __y) noexcept
      |   ^~~~~~~~
/usr/include/c++/11/thread:70:24: note:   no known conversion for argument 1 from ‘std::complex<long long int>’ to ‘std::thread::id’
   70 |   operator<(thread::id __x, thread::id __y) noexcept
      |             ~~~~~~~~~~~^~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:133,
                 from a.cpp:1:
/usr/include/c++/11/variant:1272:18: note: candidate: ‘constexpr bool std::operator<(std::monostate, std::monostate)’
 1272 |   constexpr bool operator<(monostate, monostate) noexcept { return false; }
      |                  ^~~~~~~~
/usr/include/c++/11/variant:1272:28: note:   no known conversion for argument 1 from ‘std::complex<long long int>’ to ‘std::monostate’
 1272 |   constexpr bool operator<(monostate, monostate) noexcept { return false; }
      |                            ^~~~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h: In instantiation of ‘bool __gnu_cxx::__ops::_Val_less_iter::operator()(_Value&, _Iterator) const [with _Value = std::complex<long long int>; _Iterator = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >]’:
/usr/include/c++/11/bits/stl_algo.h:1806:20:   required from ‘void std::__unguarded_linear_insert(_RandomAccessIterator, _Compare) [with _RandomAccessIterator = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >; _Compare = __gnu_cxx::__ops::_Val_less_iter]’
/usr/include/c++/11/bits/stl_algo.h:1834:36:   required from ‘void std::__insertion_sort(_RandomAccessIterator, _RandomAccessIterator, _Compare) [with _RandomAccessIterator = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >; _Compare = __gnu_cxx::__ops::_Iter_less_iter]’
/usr/include/c++/11/bits/stl_algo.h:1866:25:   required from ‘void std::__final_insertion_sort(_RandomAccessIterator, _RandomAccessIterator, _Compare) [with _RandomAccessIterator = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >; _Compare = __gnu_cxx::__ops::_Iter_less_iter]’
/usr/include/c++/11/bits/stl_algo.h:1957:31:   required from ‘void std::__sort(_RandomAccessIterator, _RandomAccessIterator, _Compare) [with _RandomAccessIterator = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >; _Compare = __gnu_cxx::__ops::_Iter_less_iter]’
/usr/include/c++/11/bits/stl_algo.h:4842:18:   required from ‘void std::sort(_RAIter, _RAIter) [with _RAIter = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >]’
a.cpp:25:6:   required from here
/usr/include/c++/11/bits/predefined_ops.h:98:22: error: no match for ‘operator<’ (operand types are ‘std::complex<long long int>’ and ‘std::complex<long long int>’)
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:67,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_iterator.h:1187:5: note: candidate: ‘template<class _IteratorL, class _IteratorR, class _Container> bool __gnu_cxx::operator<(const __gnu_cxx::__normal_iterator<_IteratorL, _Container>&, const __gnu_cxx::__normal_iterator<_IteratorR, _Container>&)’
 1187 |     operator<(const __normal_iterator<_IteratorL, _Container>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_iterator.h:1187:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const __gnu_cxx::__normal_iterator<_IteratorL, _Container>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:67,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_iterator.h:1195:5: note: candidate: ‘template<class _Iterator, class _Container> bool __gnu_cxx::operator<(const __gnu_cxx::__normal_iterator<_Iterator, _Container>&, const __gnu_cxx::__normal_iterator<_Iterator, _Container>&)’
 1195 |     operator<(const __normal_iterator<_Iterator, _Container>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_iterator.h:1195:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const __gnu_cxx::__normal_iterator<_Iterator, _Container>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1099:5: note: candidate: ‘template<class _BiIter> bool std::__cxx11::operator<(const std::__cxx11::sub_match<_BiIter>&, const std::__cxx11::sub_match<_BiIter>&)’
 1099 |     operator<(const sub_match<_BiIter>& __lhs, const sub_match<_BiIter>& __rhs)
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1099:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::sub_match<_BiIter>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1180:5: note: candidate: ‘template<class _Bi_iter, class _Ch_traits, class _Ch_alloc> bool std::__cxx11::operator<(std::__cxx11::__sub_match_string<_Bi_iter, _Ch_traits, _Ch_alloc>&, const std::__cxx11::sub_match<_BiIter>&)’
 1180 |     operator<(const __sub_match_string<_Bi_iter, _Ch_traits, _Ch_alloc>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1180:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘std::__cxx11::__sub_match_string<_Bi_iter, _Ch_traits, _Ch_alloc>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1273:5: note: candidate: ‘template<class _Bi_iter, class _Ch_traits, class _Ch_alloc> bool std::__cxx11::operator<(const std::__cxx11::sub_match<_BiIter>&, std::__cxx11::__sub_match_string<_Bi_iter, _Ch_traits, _Ch_alloc>&)’
 1273 |     operator<(const sub_match<_Bi_iter>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1273:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::sub_match<_BiIter>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1347:5: note: candidate: ‘template<class _Bi_iter> bool std::__cxx11::operator<(const typename std::iterator_traits<_Iter>::value_type*, const std::__cxx11::sub_match<_BiIter>&)’
 1347 |     operator<(typename iterator_traits<_Bi_iter>::value_type const* __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1347:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::sub_match<_BiIter>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1441:5: note: candidate: ‘template<class _Bi_iter> bool std::__cxx11::operator<(const std::__cxx11::sub_match<_BiIter>&, const typename std::iterator_traits<_Iter>::value_type*)’
 1441 |     operator<(const sub_match<_Bi_iter>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1441:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::sub_match<_BiIter>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1516:5: note: candidate: ‘template<class _Bi_iter> bool std::__cxx11::operator<(const typename std::iterator_traits<_Iter>::value_type&, const std::__cxx11::sub_match<_BiIter>&)’
 1516 |     operator<(typename iterator_traits<_Bi_iter>::value_type const& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1516:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::sub_match<_BiIter>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1616:5: note: candidate: ‘template<class _Bi_iter> bool std::__cxx11::operator<(const std::__cxx11::sub_match<_BiIter>&, const typename std::iterator_traits<_Iter>::value_type&)’
 1616 |     operator<(const sub_match<_Bi_iter>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1616:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::sub_match<_BiIter>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:64,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_pair.h:489:5: note: candidate: ‘template<class _T1, class _T2> constexpr bool std::operator<(const std::pair<_T1, _T2>&, const std::pair<_T1, _T2>&)’
  489 |     operator<(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_pair.h:489:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::pair<_T1, _T2>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:67,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_iterator.h:426:5: note: candidate: ‘template<class _Iterator> constexpr bool std::operator<(const std::reverse_iterator<_Iterator>&, const std::reverse_iterator<_Iterator>&)’
  426 |     operator<(const reverse_iterator<_Iterator>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_iterator.h:426:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::reverse_iterator<_Iterator>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:67,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_iterator.h:465:5: note: candidate: ‘template<class _IteratorL, class _IteratorR> constexpr bool std::operator<(const std::reverse_iterator<_Iterator>&, const std::reverse_iterator<_IteratorR>&)’
  465 |     operator<(const reverse_iterator<_IteratorL>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_iterator.h:465:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::reverse_iterator<_Iterator>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:67,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_iterator.h:1609:5: note: candidate: ‘template<class _IteratorL, class _IteratorR> constexpr bool std::operator<(const std::move_iterator<_IteratorL>&, const std::move_iterator<_IteratorR>&)’
 1609 |     operator<(const move_iterator<_IteratorL>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_iterator.h:1609:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::move_iterator<_IteratorL>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:67,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_iterator.h:1667:5: note: candidate: ‘template<class _Iterator> constexpr bool std::operator<(const std::move_iterator<_IteratorL>&, const std::move_iterator<_IteratorL>&)’
 1667 |     operator<(const move_iterator<_Iterator>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_iterator.h:1667:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::move_iterator<_IteratorL>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/basic_string.h:48,
                 from /usr/include/c++/11/string:55,
                 from /usr/include/c++/11/bits/locale_classes.h:40,
                 from /usr/include/c++/11/bits/ios_base.h:41,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/string_view:589:5: note: candidate: ‘template<class _CharT, class _Traits> constexpr bool std::operator<(std::basic_string_view<_CharT, _Traits>, std::basic_string_view<_CharT, _Traits>)’
  589 |     operator< (basic_string_view<_CharT, _Traits> __x,
      |     ^~~~~~~~
/usr/include/c++/11/string_view:589:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘std::basic_string_view<_CharT, _Traits>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/basic_string.h:48,
                 from /usr/include/c++/11/string:55,
                 from /usr/include/c++/11/bits/locale_classes.h:40,
                 from /usr/include/c++/11/bits/ios_base.h:41,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/string_view:595:5: note: candidate: ‘template<class _CharT, class _Traits> constexpr bool std::operator<(std::basic_string_view<_CharT, _Traits>, std::__type_identity_t<std::basic_string_view<_CharT, _Traits> >)’
  595 |     operator< (basic_string_view<_CharT, _Traits> __x,
      |     ^~~~~~~~
/usr/include/c++/11/string_view:595:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘std::basic_string_view<_CharT, _Traits>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/basic_string.h:48,
                 from /usr/include/c++/11/string:55,
                 from /usr/include/c++/11/bits/locale_classes.h:40,
                 from /usr/include/c++/11/bits/ios_base.h:41,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/string_view:602:5: note: candidate: ‘template<class _CharT, class _Traits> constexpr bool std::operator<(std::__type_identity_t<std::basic_string_view<_CharT, _Traits> >, std::basic_string_view<_CharT, _Traits>)’
  602 |     operator< (__type_identity_t<basic_string_view<_CharT, _Traits>> __x,
      |     ^~~~~~~~
/usr/include/c++/11/string_view:602:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘std::basic_string_view<_CharT, _Traits>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/string:55,
                 from /usr/include/c++/11/bits/locale_classes.h:40,
                 from /usr/include/c++/11/bits/ios_base.h:41,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/bits/basic_string.h:6340:5: note: candidate: ‘template<class _CharT, class _Traits, class _Alloc> bool std::operator<(const std::__cxx11::basic_string<_CharT, _Traits, _Allocator>&, const std::__cxx11::basic_string<_CharT, _Traits, _Allocator>&)’
 6340 |     operator<(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/basic_string.h:6340:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::basic_string<_CharT, _Traits, _Allocator>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/string:55,
                 from /usr/include/c++/11/bits/locale_classes.h:40,
                 from /usr/include/c++/11/bits/ios_base.h:41,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/bits/basic_string.h:6353:5: note: candidate: ‘template<class _CharT, class _Traits, class _Alloc> bool std::operator<(const std::__cxx11::basic_string<_CharT, _Traits, _Allocator>&, const _CharT*)’
 6353 |     operator<(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/basic_string.h:6353:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::basic_string<_CharT, _Traits, _Allocator>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/string:55,
                 from /usr/include/c++/11/bits/locale_classes.h:40,
                 from /usr/include/c++/11/bits/ios_base.h:41,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/bits/basic_string.h:6365:5: note: candidate: ‘template<class _CharT, class _Traits, class _Alloc> bool std::operator<(const _CharT*, const std::__cxx11::basic_string<_CharT, _Traits, _Allocator>&)’
 6365 |     operator<(const _CharT* __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/basic_string.h:6365:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   mismatched types ‘const _CharT*’ and ‘std::complex<long long int>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/tuple:39,
                 from /usr/include/c++/11/functional:54,
                 from /usr/include/c++/11/pstl/glue_algorithm_defs.h:13,
                 from /usr/include/c++/11/algorithm:74,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:65,
                 from a.cpp:1:
/usr/include/c++/11/array:311:5: note: candidate: ‘template<class _Tp, long unsigned int _Nm> bool std::operator<(const std::array<_Tp, _Nm>&, const std::array<_Tp, _Nm>&)’
  311 |     operator<(const array<_Tp, _Nm>& __a, const array<_Tp, _Nm>& __b)
      |     ^~~~~~~~
/usr/include/c++/11/array:311:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::array<_Tp, _Nm>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/functional:54,
                 from /usr/include/c++/11/pstl/glue_algorithm_defs.h:13,
                 from /usr/include/c++/11/algorithm:74,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:65,
                 from a.cpp:1:
/usr/include/c++/11/tuple:1566:5: note: candidate: ‘template<class ... _TElements, class ... _UElements> constexpr bool std::operator<(const std::tuple<_Tps ...>&, const std::tuple<_UTypes ...>&)’
 1566 |     operator<(const tuple<_TElements...>& __t,
      |     ^~~~~~~~
/usr/include/c++/11/tuple:1566:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::tuple<_Tps ...>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/vector:67,
                 from /usr/include/c++/11/functional:62,
                 from /usr/include/c++/11/pstl/glue_algorithm_defs.h:13,
                 from /usr/include/c++/11/algorithm:74,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:65,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_vector.h:1930:5: note: candidate: ‘template<class _Tp, class _Alloc> bool std::operator<(const std::vector<_Tp, _Alloc>&, const std::vector<_Tp, _Alloc>&)’
 1930 |     operator<(const vector<_Tp, _Alloc>& __x, const vector<_Tp, _Alloc>& __y)
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_vector.h:1930:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::vector<_Tp, _Alloc>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/deque:67,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:68,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_deque.h:2285:5: note: candidate: ‘template<class _Tp, class _Alloc> bool std::operator<(const std::deque<_Tp, _Alloc>&, const std::deque<_Tp, _Alloc>&)’
 2285 |     operator<(const deque<_Tp, _Alloc>& __x, const deque<_Tp, _Alloc>& __y)
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_deque.h:2285:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::deque<_Tp, _Alloc>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/locale_conv.h:41,
                 from /usr/include/c++/11/locale:43,
                 from /usr/include/c++/11/iomanip:43,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:72,
                 from a.cpp:1:
/usr/include/c++/11/bits/unique_ptr.h:795:5: note: candidate: ‘template<class _Tp, class _Dp, class _Up, class _Ep> bool std::operator<(const std::unique_ptr<_Tp, _Dp>&, const std::unique_ptr<_Up, _Ep>&)’
  795 |     operator<(const unique_ptr<_Tp, _Dp>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/unique_ptr.h:795:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::unique_ptr<_Tp, _Dp>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/locale_conv.h:41,
                 from /usr/include/c++/11/locale:43,
                 from /usr/include/c++/11/iomanip:43,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:72,
                 from a.cpp:1:
/usr/include/c++/11/bits/unique_ptr.h:807:5: note: candidate: ‘template<class _Tp, class _Dp> bool std::operator<(const std::unique_ptr<_Tp, _Dp>&, std::nullptr_t)’
  807 |     operator<(const unique_ptr<_Tp, _Dp>& __x, nullptr_t)
      |     ^~~~~~~~
/usr/include/c++/11/bits/unique_ptr.h:807:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::unique_ptr<_Tp, _Dp>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/locale_conv.h:41,
                 from /usr/include/c++/11/locale:43,
                 from /usr/include/c++/11/iomanip:43,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:72,
                 from a.cpp:1:
/usr/include/c++/11/bits/unique_ptr.h:816:5: note: candidate: ‘template<class _Tp, class _Dp> bool std::operator<(std::nullptr_t, const std::unique_ptr<_Tp, _Dp>&)’
  816 |     operator<(nullptr_t, const unique_ptr<_Tp, _Dp>& __x)
      |     ^~~~~~~~
/usr/include/c++/11/bits/unique_ptr.h:816:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::unique_ptr<_Tp, _Dp>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/list:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:79,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_list.h:2085:5: note: candidate: ‘template<class _Tp, class _Alloc> bool std::operator<(const std::__cxx11::list<_Tp, _Alloc>&, const std::__cxx11::list<_Tp, _Alloc>&)’
 2085 |     operator<(const list<_Tp, _Alloc>& __x, const list<_Tp, _Alloc>& __y)
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_list.h:2085:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::list<_Tp, _Alloc>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/map:61,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:81,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_map.h:1501:5: note: candidate: ‘template<class _Key, class _Tp, class _Compare, class _Alloc> bool std::operator<(const std::map<_Key, _Tp, _Compare, _Allocator>&, const std::map<_Key, _Tp, _Compare, _Allocator>&)’
 1501 |     operator<(const map<_Key, _Tp, _Compare, _Alloc>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_map.h:1501:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::map<_Key, _Tp, _Compare, _Allocator>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/map:62,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:81,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_multimap.h:1166:5: note: candidate: ‘template<class _Key, class _Tp, class _Compare, class _Alloc> bool std::operator<(const std::multimap<_Key, _Tp, _Compare, _Allocator>&, const std::multimap<_Key, _Tp, _Compare, _Allocator>&)’
 1166 |     operator<(const multimap<_Key, _Tp, _Compare, _Alloc>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_multimap.h:1166:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::multimap<_Key, _Tp, _Compare, _Allocator>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/shared_ptr.h:53,
                 from /usr/include/c++/11/memory:77,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:82,
                 from a.cpp:1:
/usr/include/c++/11/bits/shared_ptr_base.h:1457:5: note: candidate: ‘template<class _Tp, class _Up, __gnu_cxx::_Lock_policy _Lp> bool std::operator<(const std::__shared_ptr<_Tp1, _Lp>&, const std::__shared_ptr<_Tp2, _Lp>&)’
 1457 |     operator<(const __shared_ptr<_Tp, _Lp>& __a,
      |     ^~~~~~~~
/usr/include/c++/11/bits/shared_ptr_base.h:1457:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__shared_ptr<_Tp1, _Lp>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/shared_ptr.h:53,
                 from /usr/include/c++/11/memory:77,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:82,
                 from a.cpp:1:
/usr/include/c++/11/bits/shared_ptr_base.h:1468:5: note: candidate: ‘template<class _Tp, __gnu_cxx::_Lock_policy _Lp> bool std::operator<(const std::__shared_ptr<_Tp, _Lp>&, std::nullptr_t)’
 1468 |     operator<(const __shared_ptr<_Tp, _Lp>& __a, nullptr_t) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/bits/shared_ptr_base.h:1468:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__shared_ptr<_Tp, _Lp>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/shared_ptr.h:53,
                 from /usr/include/c++/11/memory:77,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:82,
                 from a.cpp:1:
/usr/include/c++/11/bits/shared_ptr_base.h:1476:5: note: candidate: ‘template<class _Tp, __gnu_cxx::_Lock_policy _Lp> bool std::operator<(std::nullptr_t, const std::__shared_ptr<_Tp, _Lp>&)’
 1476 |     operator<(nullptr_t, const __shared_ptr<_Tp, _Lp>& __a) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/bits/shared_ptr_base.h:1476:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__shared_ptr<_Tp, _Lp>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/memory:77,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:82,
                 from a.cpp:1:
/usr/include/c++/11/bits/shared_ptr.h:488:5: note: candidate: ‘template<class _Tp, class _Up> bool std::operator<(const std::shared_ptr<_Tp>&, const std::shared_ptr<_Tp>&)’
  488 |     operator<(const shared_ptr<_Tp>& __a, const shared_ptr<_Up>& __b) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/bits/shared_ptr.h:488:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::shared_ptr<_Tp>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/memory:77,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:82,
                 from a.cpp:1:
/usr/include/c++/11/bits/shared_ptr.h:499:5: note: candidate: ‘template<class _Tp> bool std::operator<(const std::shared_ptr<_Tp>&, std::nullptr_t)’
  499 |     operator<(const shared_ptr<_Tp>& __a, nullptr_t) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/bits/shared_ptr.h:499:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::shared_ptr<_Tp>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/memory:77,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:82,
                 from a.cpp:1:
/usr/include/c++/11/bits/shared_ptr.h:508:5: note: candidate: ‘template<class _Tp> bool std::operator<(std::nullptr_t, const std::shared_ptr<_Tp>&)’
  508 |     operator<(nullptr_t, const shared_ptr<_Tp>& __a) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/bits/shared_ptr.h:508:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::shared_ptr<_Tp>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/queue:64,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:86,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_queue.h:362:5: note: candidate: ‘template<class _Tp, class _Seq> bool std::operator<(const std::queue<_Tp, _Seq>&, const std::queue<_Tp, _Seq>&)’
  362 |     operator<(const queue<_Tp, _Seq>& __x, const queue<_Tp, _Seq>& __y)
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_queue.h:362:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::queue<_Tp, _Seq>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/set:61,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:87,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_set.h:1023:5: note: candidate: ‘template<class _Key, class _Compare, class _Alloc> bool std::operator<(const std::set<_Key, _Compare, _Allocator>&, const std::set<_Key, _Compare, _Allocator>&)’
 1023 |     operator<(const set<_Key, _Compare, _Alloc>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_set.h:1023:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::set<_Key, _Compare, _Allocator>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/set:62,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:87,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_multiset.h:1009:5: note: candidate: ‘template<class _Key, class _Compare, class _Alloc> bool std::operator<(const std::multiset<_Key, _Compare, _Allocator>&, const std::multiset<_Key, _Compare, _Allocator>&)’
 1009 |     operator<(const multiset<_Key, _Compare, _Alloc>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_multiset.h:1009:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::multiset<_Key, _Compare, _Allocator>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/stack:61,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:89,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_stack.h:337:5: note: candidate: ‘template<class _Tp, class _Seq> bool std::operator<(const std::stack<_Tp, _Seq>&, const std::stack<_Tp, _Seq>&)’
  337 |     operator<(const stack<_Tp, _Seq>& __x, const stack<_Tp, _Seq>& __y)
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_stack.h:337:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::stack<_Tp, _Seq>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/valarray:603,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/bits/valarray_after.h:419:5: note: candidate: ‘template<class _Dom1, class _Dom2> std::_Expr<std::__detail::_BinClos<std::__less, std::_Expr, std::_Expr, _Dom1, _Dom2>, typename std::__fun<std::__less, typename _Dom1::value_type>::result_type> std::operator<(const std::_Expr<_Dom1, typename _Dom1::value_type>&, const std::_Expr<_Dom2, typename _Dom2::value_type>&)’
  419 |     _DEFINE_EXPR_BINARY_OPERATOR(<, struct std::__less)
      |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/bits/valarray_after.h:419:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::_Expr<_Dom1, typename _Dom1::value_type>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/valarray:603,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/bits/valarray_after.h:419:5: note: candidate: ‘template<class _Dom> std::_Expr<std::__detail::_BinClos<std::__less, std::_Expr, std::_Constant, _Dom, typename _Dom::value_type>, typename std::__fun<std::__less, typename _Dom1::value_type>::result_type> std::operator<(const std::_Expr<_Dom1, typename _Dom1::value_type>&, const typename _Dom::value_type&)’
  419 |     _DEFINE_EXPR_BINARY_OPERATOR(<, struct std::__less)
      |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/bits/valarray_after.h:419:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::_Expr<_Dom1, typename _Dom1::value_type>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/valarray:603,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/bits/valarray_after.h:419:5: note: candidate: ‘template<class _Dom> std::_Expr<std::__detail::_BinClos<std::__less, std::_Constant, std::_Expr, typename _Dom::value_type, _Dom>, typename std::__fun<std::__less, typename _Dom1::value_type>::result_type> std::operator<(const typename _Dom::value_type&, const std::_Expr<_Dom1, typename _Dom1::value_type>&)’
  419 |     _DEFINE_EXPR_BINARY_OPERATOR(<, struct std::__less)
      |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/bits/valarray_after.h:419:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::_Expr<_Dom1, typename _Dom1::value_type>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/valarray:603,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/bits/valarray_after.h:419:5: note: candidate: ‘template<class _Dom> std::_Expr<std::__detail::_BinClos<std::__less, std::_Expr, std::_ValArray, _Dom, typename _Dom::value_type>, typename std::__fun<std::__less, typename _Dom1::value_type>::result_type> std::operator<(const std::_Expr<_Dom1, typename _Dom1::value_type>&, const std::valarray<typename _Dom::value_type>&)’
  419 |     _DEFINE_EXPR_BINARY_OPERATOR(<, struct std::__less)
      |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/bits/valarray_after.h:419:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::_Expr<_Dom1, typename _Dom1::value_type>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/valarray:603,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/bits/valarray_after.h:419:5: note: candidate: ‘template<class _Dom> std::_Expr<std::__detail::_BinClos<std::__less, std::_ValArray, std::_Expr, typename _Dom::value_type, _Dom>, typename std::__fun<std::__less, typename _Dom1::value_type>::result_type> std::operator<(const std::valarray<typename _Dom::value_type>&, const std::_Expr<_Dom1, typename _Dom1::value_type>&)’
  419 |     _DEFINE_EXPR_BINARY_OPERATOR(<, struct std::__less)
      |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/bits/valarray_after.h:419:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::_Expr<_Dom1, typename _Dom1::value_type>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/valarray:1200:1: note: candidate: ‘template<class _Tp> std::_Expr<std::__detail::_BinClos<std::__less, std::_ValArray, std::_ValArray, _Tp, _Tp>, typename std::__fun<std::__less, _Tp>::result_type> std::operator<(const std::valarray<_Tp>&, const std::valarray<_Tp>&)’
 1200 | _DEFINE_BINARY_OPERATOR(<, __less)
      | ^~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/valarray:1200:1: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::valarray<_Tp>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/valarray:1200:1: note: candidate: ‘template<class _Tp> std::_Expr<std::__detail::_BinClos<std::__less, std::_ValArray, std::_Constant, _Tp, _Tp>, typename std::__fun<std::__less, _Tp>::result_type> std::operator<(const std::valarray<_Tp>&, const typename std::valarray<_Tp>::value_type&)’
 1200 | _DEFINE_BINARY_OPERATOR(<, __less)
      | ^~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/valarray:1200:1: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::valarray<_Tp>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/valarray:1200:1: note: candidate: ‘template<class _Tp> std::_Expr<std::__detail::_BinClos<std::__less, std::_Constant, std::_ValArray, _Tp, _Tp>, typename std::__fun<std::__less, _Tp>::result_type> std::operator<(const typename std::valarray<_Tp>::value_type&, const std::valarray<_Tp>&)’
 1200 | _DEFINE_BINARY_OPERATOR(<, __less)
      | ^~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/valarray:1200:1: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::valarray<_Tp>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/forward_list:38,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:104,
                 from a.cpp:1:
/usr/include/c++/11/bits/forward_list.h:1468:5: note: candidate: ‘template<class _Tp, class _Alloc> bool std::operator<(const std::forward_list<_Tp, _Alloc>&, const std::forward_list<_Tp, _Alloc>&)’
 1468 |     operator<(const forward_list<_Tp, _Alloc>& __lx,
      |     ^~~~~~~~
/usr/include/c++/11/bits/forward_list.h:1468:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::forward_list<_Tp, _Alloc>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:130,
                 from a.cpp:1:
/usr/include/c++/11/optional:1063:5: note: candidate: ‘template<class _Tp, class _Up> constexpr std::__optional_lt_t<_Tp, _Up> std::operator<(const std::optional<_Tp>&, const std::optional<_Up>&)’
 1063 |     operator<(const optional<_Tp>& __lhs, const optional<_Up>& __rhs)
      |     ^~~~~~~~
/usr/include/c++/11/optional:1063:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::optional<_Tp>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:130,
                 from a.cpp:1:
/usr/include/c++/11/optional:1131:5: note: candidate: ‘template<class _Tp> constexpr bool std::operator<(const std::optional<_Tp>&, std::nullopt_t)’
 1131 |     operator<(const optional<_Tp>& /* __lhs */, nullopt_t) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/optional:1131:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::optional<_Tp>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:130,
                 from a.cpp:1:
/usr/include/c++/11/optional:1136:5: note: candidate: ‘template<class _Tp> constexpr bool std::operator<(std::nullopt_t, const std::optional<_Tp>&)’
 1136 |     operator<(nullopt_t, const optional<_Tp>& __rhs) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/optional:1136:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::optional<_Tp>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:130,
                 from a.cpp:1:
/usr/include/c++/11/optional:1197:5: note: candidate: ‘template<class _Tp, class _Up> constexpr std::__optional_lt_t<_Tp, _Up> std::operator<(const std::optional<_Tp>&, const _Up&)’
 1197 |     operator<(const optional<_Tp>& __lhs, const _Up& __rhs)
      |     ^~~~~~~~
/usr/include/c++/11/optional:1197:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::optional<_Tp>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:130,
                 from a.cpp:1:
/usr/include/c++/11/optional:1203:5: note: candidate: ‘template<class _Tp, class _Up> constexpr std::__optional_lt_t<_Up, _Tp> std::operator<(const _Up&, const std::optional<_Tp>&)’
 1203 |     operator<(const _Up& __lhs, const optional<_Tp>& __rhs)
      |     ^~~~~~~~
/usr/include/c++/11/optional:1203:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::optional<_Tp>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:133,
                 from a.cpp:1:
/usr/include/c++/11/variant:1230:3: note: candidate: ‘template<class ... _Types> constexpr bool std::operator<(const std::variant<_Types ...>&, const std::variant<_Types ...>&)’
 1230 |   _VARIANT_RELATION_FUNCTION_TEMPLATE(<, less)
      |   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/variant:1230:3: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:98:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::variant<_Types ...>’
   98 |       { return __val < *__it; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/ios_base.h:46,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/system_error:269:3: note: candidate: ‘bool std::operator<(const std::error_code&, const std::error_code&)’
  269 |   operator<(const error_code& __lhs, const error_code& __rhs) noexcept
      |   ^~~~~~~~
/usr/include/c++/11/system_error:269:31: note:   no known conversion for argument 1 from ‘std::complex<long long int>’ to ‘const std::error_code&’
  269 |   operator<(const error_code& __lhs, const error_code& __rhs) noexcept
      |             ~~~~~~~~~~~~~~~~~~^~~~~
/usr/include/c++/11/system_error:398:3: note: candidate: ‘bool std::operator<(const std::error_condition&, const std::error_condition&)’
  398 |   operator<(const error_condition& __lhs,
      |   ^~~~~~~~
/usr/include/c++/11/system_error:398:36: note:   no known conversion for argument 1 from ‘std::complex<long long int>’ to ‘const std::error_condition&’
  398 |   operator<(const error_condition& __lhs,
      |             ~~~~~~~~~~~~~~~~~~~~~~~^~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:113,
                 from a.cpp:1:
/usr/include/c++/11/thread:70:3: note: candidate: ‘bool std::operator<(std::thread::id, std::thread::id)’
   70 |   operator<(thread::id __x, thread::id __y) noexcept
      |   ^~~~~~~~
/usr/include/c++/11/thread:70:24: note:   no known conversion for argument 1 from ‘std::complex<long long int>’ to ‘std::thread::id’
   70 |   operator<(thread::id __x, thread::id __y) noexcept
      |             ~~~~~~~~~~~^~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:133,
                 from a.cpp:1:
/usr/include/c++/11/variant:1272:18: note: candidate: ‘constexpr bool std::operator<(std::monostate, std::monostate)’
 1272 |   constexpr bool operator<(monostate, monostate) noexcept { return false; }
      |                  ^~~~~~~~
/usr/include/c++/11/variant:1272:28: note:   no known conversion for argument 1 from ‘std::complex<long long int>’ to ‘std::monostate’
 1272 |   constexpr bool operator<(monostate, monostate) noexcept { return false; }
      |                            ^~~~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h: In instantiation of ‘bool __gnu_cxx::__ops::_Iter_less_val::operator()(_Iterator, _Value&) const [with _Iterator = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >; _Value = std::complex<long long int>]’:
/usr/include/c++/11/bits/stl_heap.h:139:48:   required from ‘void std::__push_heap(_RandomAccessIterator, _Distance, _Distance, _Tp, _Compare&) [with _RandomAccessIterator = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >; _Distance = long int; _Tp = std::complex<long long int>; _Compare = __gnu_cxx::__ops::_Iter_less_val]’
/usr/include/c++/11/bits/stl_heap.h:246:23:   required from ‘void std::__adjust_heap(_RandomAccessIterator, _Distance, _Distance, _Tp, _Compare) [with _RandomAccessIterator = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >; _Distance = long int; _Tp = std::complex<long long int>; _Compare = __gnu_cxx::__ops::_Iter_less_iter]’
/usr/include/c++/11/bits/stl_heap.h:355:22:   required from ‘void std::__make_heap(_RandomAccessIterator, _RandomAccessIterator, _Compare&) [with _RandomAccessIterator = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >; _Compare = __gnu_cxx::__ops::_Iter_less_iter]’
/usr/include/c++/11/bits/stl_algo.h:1646:23:   required from ‘void std::__heap_select(_RandomAccessIterator, _RandomAccessIterator, _RandomAccessIterator, _Compare) [with _RandomAccessIterator = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >; _Compare = __gnu_cxx::__ops::_Iter_less_iter]’
/usr/include/c++/11/bits/stl_algo.h:1917:25:   required from ‘void std::__partial_sort(_RandomAccessIterator, _RandomAccessIterator, _RandomAccessIterator, _Compare) [with _RandomAccessIterator = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >; _Compare = __gnu_cxx::__ops::_Iter_less_iter]’
/usr/include/c++/11/bits/stl_algo.h:1933:27:   required from ‘void std::__introsort_loop(_RandomAccessIterator, _RandomAccessIterator, _Size, _Compare) [with _RandomAccessIterator = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >; _Size = long int; _Compare = __gnu_cxx::__ops::_Iter_less_iter]’
/usr/include/c++/11/bits/stl_algo.h:1954:25:   required from ‘void std::__sort(_RandomAccessIterator, _RandomAccessIterator, _Compare) [with _RandomAccessIterator = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >; _Compare = __gnu_cxx::__ops::_Iter_less_iter]’
/usr/include/c++/11/bits/stl_algo.h:4842:18:   required from ‘void std::sort(_RAIter, _RAIter) [with _RAIter = __gnu_cxx::__normal_iterator<std::complex<long long int>*, std::vector<std::complex<long long int> > >]’
a.cpp:25:6:   required from here
/usr/include/c++/11/bits/predefined_ops.h:69:22: error: no match for ‘operator<’ (operand types are ‘std::complex<long long int>’ and ‘std::complex<long long int>’)
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:67,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_iterator.h:1187:5: note: candidate: ‘template<class _IteratorL, class _IteratorR, class _Container> bool __gnu_cxx::operator<(const __gnu_cxx::__normal_iterator<_IteratorL, _Container>&, const __gnu_cxx::__normal_iterator<_IteratorR, _Container>&)’
 1187 |     operator<(const __normal_iterator<_IteratorL, _Container>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_iterator.h:1187:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const __gnu_cxx::__normal_iterator<_IteratorL, _Container>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:67,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_iterator.h:1195:5: note: candidate: ‘template<class _Iterator, class _Container> bool __gnu_cxx::operator<(const __gnu_cxx::__normal_iterator<_Iterator, _Container>&, const __gnu_cxx::__normal_iterator<_Iterator, _Container>&)’
 1195 |     operator<(const __normal_iterator<_Iterator, _Container>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_iterator.h:1195:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const __gnu_cxx::__normal_iterator<_Iterator, _Container>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1099:5: note: candidate: ‘template<class _BiIter> bool std::__cxx11::operator<(const std::__cxx11::sub_match<_BiIter>&, const std::__cxx11::sub_match<_BiIter>&)’
 1099 |     operator<(const sub_match<_BiIter>& __lhs, const sub_match<_BiIter>& __rhs)
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1099:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::sub_match<_BiIter>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1180:5: note: candidate: ‘template<class _Bi_iter, class _Ch_traits, class _Ch_alloc> bool std::__cxx11::operator<(std::__cxx11::__sub_match_string<_Bi_iter, _Ch_traits, _Ch_alloc>&, const std::__cxx11::sub_match<_BiIter>&)’
 1180 |     operator<(const __sub_match_string<_Bi_iter, _Ch_traits, _Ch_alloc>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1180:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘std::__cxx11::__sub_match_string<_Bi_iter, _Ch_traits, _Ch_alloc>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1273:5: note: candidate: ‘template<class _Bi_iter, class _Ch_traits, class _Ch_alloc> bool std::__cxx11::operator<(const std::__cxx11::sub_match<_BiIter>&, std::__cxx11::__sub_match_string<_Bi_iter, _Ch_traits, _Ch_alloc>&)’
 1273 |     operator<(const sub_match<_Bi_iter>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1273:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::sub_match<_BiIter>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1347:5: note: candidate: ‘template<class _Bi_iter> bool std::__cxx11::operator<(const typename std::iterator_traits<_Iter>::value_type*, const std::__cxx11::sub_match<_BiIter>&)’
 1347 |     operator<(typename iterator_traits<_Bi_iter>::value_type const* __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1347:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::sub_match<_BiIter>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1441:5: note: candidate: ‘template<class _Bi_iter> bool std::__cxx11::operator<(const std::__cxx11::sub_match<_BiIter>&, const typename std::iterator_traits<_Iter>::value_type*)’
 1441 |     operator<(const sub_match<_Bi_iter>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1441:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::sub_match<_BiIter>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1516:5: note: candidate: ‘template<class _Bi_iter> bool std::__cxx11::operator<(const typename std::iterator_traits<_Iter>::value_type&, const std::__cxx11::sub_match<_BiIter>&)’
 1516 |     operator<(typename iterator_traits<_Bi_iter>::value_type const& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1516:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::sub_match<_BiIter>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/regex:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:110,
                 from a.cpp:1:
/usr/include/c++/11/bits/regex.h:1616:5: note: candidate: ‘template<class _Bi_iter> bool std::__cxx11::operator<(const std::__cxx11::sub_match<_BiIter>&, const typename std::iterator_traits<_Iter>::value_type&)’
 1616 |     operator<(const sub_match<_Bi_iter>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/regex.h:1616:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::sub_match<_BiIter>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:64,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_pair.h:489:5: note: candidate: ‘template<class _T1, class _T2> constexpr bool std::operator<(const std::pair<_T1, _T2>&, const std::pair<_T1, _T2>&)’
  489 |     operator<(const pair<_T1, _T2>& __x, const pair<_T1, _T2>& __y)
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_pair.h:489:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::pair<_T1, _T2>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:67,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_iterator.h:426:5: note: candidate: ‘template<class _Iterator> constexpr bool std::operator<(const std::reverse_iterator<_Iterator>&, const std::reverse_iterator<_Iterator>&)’
  426 |     operator<(const reverse_iterator<_Iterator>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_iterator.h:426:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::reverse_iterator<_Iterator>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:67,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_iterator.h:465:5: note: candidate: ‘template<class _IteratorL, class _IteratorR> constexpr bool std::operator<(const std::reverse_iterator<_Iterator>&, const std::reverse_iterator<_IteratorR>&)’
  465 |     operator<(const reverse_iterator<_IteratorL>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_iterator.h:465:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::reverse_iterator<_Iterator>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:67,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_iterator.h:1609:5: note: candidate: ‘template<class _IteratorL, class _IteratorR> constexpr bool std::operator<(const std::move_iterator<_IteratorL>&, const std::move_iterator<_IteratorR>&)’
 1609 |     operator<(const move_iterator<_IteratorL>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_iterator.h:1609:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::move_iterator<_IteratorL>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/stl_algobase.h:67,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_iterator.h:1667:5: note: candidate: ‘template<class _Iterator> constexpr bool std::operator<(const std::move_iterator<_IteratorL>&, const std::move_iterator<_IteratorL>&)’
 1667 |     operator<(const move_iterator<_Iterator>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_iterator.h:1667:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::move_iterator<_IteratorL>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/basic_string.h:48,
                 from /usr/include/c++/11/string:55,
                 from /usr/include/c++/11/bits/locale_classes.h:40,
                 from /usr/include/c++/11/bits/ios_base.h:41,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/string_view:589:5: note: candidate: ‘template<class _CharT, class _Traits> constexpr bool std::operator<(std::basic_string_view<_CharT, _Traits>, std::basic_string_view<_CharT, _Traits>)’
  589 |     operator< (basic_string_view<_CharT, _Traits> __x,
      |     ^~~~~~~~
/usr/include/c++/11/string_view:589:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘std::basic_string_view<_CharT, _Traits>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/basic_string.h:48,
                 from /usr/include/c++/11/string:55,
                 from /usr/include/c++/11/bits/locale_classes.h:40,
                 from /usr/include/c++/11/bits/ios_base.h:41,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/string_view:595:5: note: candidate: ‘template<class _CharT, class _Traits> constexpr bool std::operator<(std::basic_string_view<_CharT, _Traits>, std::__type_identity_t<std::basic_string_view<_CharT, _Traits> >)’
  595 |     operator< (basic_string_view<_CharT, _Traits> __x,
      |     ^~~~~~~~
/usr/include/c++/11/string_view:595:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘std::basic_string_view<_CharT, _Traits>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/basic_string.h:48,
                 from /usr/include/c++/11/string:55,
                 from /usr/include/c++/11/bits/locale_classes.h:40,
                 from /usr/include/c++/11/bits/ios_base.h:41,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/string_view:602:5: note: candidate: ‘template<class _CharT, class _Traits> constexpr bool std::operator<(std::__type_identity_t<std::basic_string_view<_CharT, _Traits> >, std::basic_string_view<_CharT, _Traits>)’
  602 |     operator< (__type_identity_t<basic_string_view<_CharT, _Traits>> __x,
      |     ^~~~~~~~
/usr/include/c++/11/string_view:602:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘std::basic_string_view<_CharT, _Traits>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/string:55,
                 from /usr/include/c++/11/bits/locale_classes.h:40,
                 from /usr/include/c++/11/bits/ios_base.h:41,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/bits/basic_string.h:6340:5: note: candidate: ‘template<class _CharT, class _Traits, class _Alloc> bool std::operator<(const std::__cxx11::basic_string<_CharT, _Traits, _Allocator>&, const std::__cxx11::basic_string<_CharT, _Traits, _Allocator>&)’
 6340 |     operator<(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/basic_string.h:6340:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::basic_string<_CharT, _Traits, _Allocator>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/string:55,
                 from /usr/include/c++/11/bits/locale_classes.h:40,
                 from /usr/include/c++/11/bits/ios_base.h:41,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/bits/basic_string.h:6353:5: note: candidate: ‘template<class _CharT, class _Traits, class _Alloc> bool std::operator<(const std::__cxx11::basic_string<_CharT, _Traits, _Allocator>&, const _CharT*)’
 6353 |     operator<(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/basic_string.h:6353:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::basic_string<_CharT, _Traits, _Allocator>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/string:55,
                 from /usr/include/c++/11/bits/locale_classes.h:40,
                 from /usr/include/c++/11/bits/ios_base.h:41,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/bits/basic_string.h:6365:5: note: candidate: ‘template<class _CharT, class _Traits, class _Alloc> bool std::operator<(const _CharT*, const std::__cxx11::basic_string<_CharT, _Traits, _Allocator>&)’
 6365 |     operator<(const _CharT* __lhs,
      |     ^~~~~~~~
/usr/include/c++/11/bits/basic_string.h:6365:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   mismatched types ‘const _CharT*’ and ‘std::complex<long long int>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/tuple:39,
                 from /usr/include/c++/11/functional:54,
                 from /usr/include/c++/11/pstl/glue_algorithm_defs.h:13,
                 from /usr/include/c++/11/algorithm:74,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:65,
                 from a.cpp:1:
/usr/include/c++/11/array:311:5: note: candidate: ‘template<class _Tp, long unsigned int _Nm> bool std::operator<(const std::array<_Tp, _Nm>&, const std::array<_Tp, _Nm>&)’
  311 |     operator<(const array<_Tp, _Nm>& __a, const array<_Tp, _Nm>& __b)
      |     ^~~~~~~~
/usr/include/c++/11/array:311:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::array<_Tp, _Nm>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/functional:54,
                 from /usr/include/c++/11/pstl/glue_algorithm_defs.h:13,
                 from /usr/include/c++/11/algorithm:74,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:65,
                 from a.cpp:1:
/usr/include/c++/11/tuple:1566:5: note: candidate: ‘template<class ... _TElements, class ... _UElements> constexpr bool std::operator<(const std::tuple<_Tps ...>&, const std::tuple<_UTypes ...>&)’
 1566 |     operator<(const tuple<_TElements...>& __t,
      |     ^~~~~~~~
/usr/include/c++/11/tuple:1566:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::tuple<_Tps ...>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/vector:67,
                 from /usr/include/c++/11/functional:62,
                 from /usr/include/c++/11/pstl/glue_algorithm_defs.h:13,
                 from /usr/include/c++/11/algorithm:74,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:65,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_vector.h:1930:5: note: candidate: ‘template<class _Tp, class _Alloc> bool std::operator<(const std::vector<_Tp, _Alloc>&, const std::vector<_Tp, _Alloc>&)’
 1930 |     operator<(const vector<_Tp, _Alloc>& __x, const vector<_Tp, _Alloc>& __y)
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_vector.h:1930:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::vector<_Tp, _Alloc>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/deque:67,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:68,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_deque.h:2285:5: note: candidate: ‘template<class _Tp, class _Alloc> bool std::operator<(const std::deque<_Tp, _Alloc>&, const std::deque<_Tp, _Alloc>&)’
 2285 |     operator<(const deque<_Tp, _Alloc>& __x, const deque<_Tp, _Alloc>& __y)
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_deque.h:2285:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::deque<_Tp, _Alloc>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/locale_conv.h:41,
                 from /usr/include/c++/11/locale:43,
                 from /usr/include/c++/11/iomanip:43,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:72,
                 from a.cpp:1:
/usr/include/c++/11/bits/unique_ptr.h:795:5: note: candidate: ‘template<class _Tp, class _Dp, class _Up, class _Ep> bool std::operator<(const std::unique_ptr<_Tp, _Dp>&, const std::unique_ptr<_Up, _Ep>&)’
  795 |     operator<(const unique_ptr<_Tp, _Dp>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/unique_ptr.h:795:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::unique_ptr<_Tp, _Dp>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/locale_conv.h:41,
                 from /usr/include/c++/11/locale:43,
                 from /usr/include/c++/11/iomanip:43,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:72,
                 from a.cpp:1:
/usr/include/c++/11/bits/unique_ptr.h:807:5: note: candidate: ‘template<class _Tp, class _Dp> bool std::operator<(const std::unique_ptr<_Tp, _Dp>&, std::nullptr_t)’
  807 |     operator<(const unique_ptr<_Tp, _Dp>& __x, nullptr_t)
      |     ^~~~~~~~
/usr/include/c++/11/bits/unique_ptr.h:807:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::unique_ptr<_Tp, _Dp>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/locale_conv.h:41,
                 from /usr/include/c++/11/locale:43,
                 from /usr/include/c++/11/iomanip:43,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:72,
                 from a.cpp:1:
/usr/include/c++/11/bits/unique_ptr.h:816:5: note: candidate: ‘template<class _Tp, class _Dp> bool std::operator<(std::nullptr_t, const std::unique_ptr<_Tp, _Dp>&)’
  816 |     operator<(nullptr_t, const unique_ptr<_Tp, _Dp>& __x)
      |     ^~~~~~~~
/usr/include/c++/11/bits/unique_ptr.h:816:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::unique_ptr<_Tp, _Dp>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/list:63,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:79,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_list.h:2085:5: note: candidate: ‘template<class _Tp, class _Alloc> bool std::operator<(const std::__cxx11::list<_Tp, _Alloc>&, const std::__cxx11::list<_Tp, _Alloc>&)’
 2085 |     operator<(const list<_Tp, _Alloc>& __x, const list<_Tp, _Alloc>& __y)
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_list.h:2085:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__cxx11::list<_Tp, _Alloc>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/map:61,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:81,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_map.h:1501:5: note: candidate: ‘template<class _Key, class _Tp, class _Compare, class _Alloc> bool std::operator<(const std::map<_Key, _Tp, _Compare, _Allocator>&, const std::map<_Key, _Tp, _Compare, _Allocator>&)’
 1501 |     operator<(const map<_Key, _Tp, _Compare, _Alloc>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_map.h:1501:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::map<_Key, _Tp, _Compare, _Allocator>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/map:62,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:81,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_multimap.h:1166:5: note: candidate: ‘template<class _Key, class _Tp, class _Compare, class _Alloc> bool std::operator<(const std::multimap<_Key, _Tp, _Compare, _Allocator>&, const std::multimap<_Key, _Tp, _Compare, _Allocator>&)’
 1166 |     operator<(const multimap<_Key, _Tp, _Compare, _Alloc>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_multimap.h:1166:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::multimap<_Key, _Tp, _Compare, _Allocator>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/shared_ptr.h:53,
                 from /usr/include/c++/11/memory:77,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:82,
                 from a.cpp:1:
/usr/include/c++/11/bits/shared_ptr_base.h:1457:5: note: candidate: ‘template<class _Tp, class _Up, __gnu_cxx::_Lock_policy _Lp> bool std::operator<(const std::__shared_ptr<_Tp1, _Lp>&, const std::__shared_ptr<_Tp2, _Lp>&)’
 1457 |     operator<(const __shared_ptr<_Tp, _Lp>& __a,
      |     ^~~~~~~~
/usr/include/c++/11/bits/shared_ptr_base.h:1457:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__shared_ptr<_Tp1, _Lp>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/shared_ptr.h:53,
                 from /usr/include/c++/11/memory:77,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:82,
                 from a.cpp:1:
/usr/include/c++/11/bits/shared_ptr_base.h:1468:5: note: candidate: ‘template<class _Tp, __gnu_cxx::_Lock_policy _Lp> bool std::operator<(const std::__shared_ptr<_Tp, _Lp>&, std::nullptr_t)’
 1468 |     operator<(const __shared_ptr<_Tp, _Lp>& __a, nullptr_t) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/bits/shared_ptr_base.h:1468:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__shared_ptr<_Tp, _Lp>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/shared_ptr.h:53,
                 from /usr/include/c++/11/memory:77,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:82,
                 from a.cpp:1:
/usr/include/c++/11/bits/shared_ptr_base.h:1476:5: note: candidate: ‘template<class _Tp, __gnu_cxx::_Lock_policy _Lp> bool std::operator<(std::nullptr_t, const std::__shared_ptr<_Tp, _Lp>&)’
 1476 |     operator<(nullptr_t, const __shared_ptr<_Tp, _Lp>& __a) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/bits/shared_ptr_base.h:1476:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::__shared_ptr<_Tp, _Lp>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/memory:77,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:82,
                 from a.cpp:1:
/usr/include/c++/11/bits/shared_ptr.h:488:5: note: candidate: ‘template<class _Tp, class _Up> bool std::operator<(const std::shared_ptr<_Tp>&, const std::shared_ptr<_Tp>&)’
  488 |     operator<(const shared_ptr<_Tp>& __a, const shared_ptr<_Up>& __b) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/bits/shared_ptr.h:488:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::shared_ptr<_Tp>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/memory:77,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:82,
                 from a.cpp:1:
/usr/include/c++/11/bits/shared_ptr.h:499:5: note: candidate: ‘template<class _Tp> bool std::operator<(const std::shared_ptr<_Tp>&, std::nullptr_t)’
  499 |     operator<(const shared_ptr<_Tp>& __a, nullptr_t) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/bits/shared_ptr.h:499:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::shared_ptr<_Tp>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/memory:77,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:82,
                 from a.cpp:1:
/usr/include/c++/11/bits/shared_ptr.h:508:5: note: candidate: ‘template<class _Tp> bool std::operator<(std::nullptr_t, const std::shared_ptr<_Tp>&)’
  508 |     operator<(nullptr_t, const shared_ptr<_Tp>& __a) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/bits/shared_ptr.h:508:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::shared_ptr<_Tp>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/queue:64,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:86,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_queue.h:362:5: note: candidate: ‘template<class _Tp, class _Seq> bool std::operator<(const std::queue<_Tp, _Seq>&, const std::queue<_Tp, _Seq>&)’
  362 |     operator<(const queue<_Tp, _Seq>& __x, const queue<_Tp, _Seq>& __y)
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_queue.h:362:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::queue<_Tp, _Seq>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/set:61,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:87,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_set.h:1023:5: note: candidate: ‘template<class _Key, class _Compare, class _Alloc> bool std::operator<(const std::set<_Key, _Compare, _Allocator>&, const std::set<_Key, _Compare, _Allocator>&)’
 1023 |     operator<(const set<_Key, _Compare, _Alloc>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_set.h:1023:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::set<_Key, _Compare, _Allocator>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/set:62,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:87,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_multiset.h:1009:5: note: candidate: ‘template<class _Key, class _Compare, class _Alloc> bool std::operator<(const std::multiset<_Key, _Compare, _Allocator>&, const std::multiset<_Key, _Compare, _Allocator>&)’
 1009 |     operator<(const multiset<_Key, _Compare, _Alloc>& __x,
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_multiset.h:1009:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::multiset<_Key, _Compare, _Allocator>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/stack:61,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:89,
                 from a.cpp:1:
/usr/include/c++/11/bits/stl_stack.h:337:5: note: candidate: ‘template<class _Tp, class _Seq> bool std::operator<(const std::stack<_Tp, _Seq>&, const std::stack<_Tp, _Seq>&)’
  337 |     operator<(const stack<_Tp, _Seq>& __x, const stack<_Tp, _Seq>& __y)
      |     ^~~~~~~~
/usr/include/c++/11/bits/stl_stack.h:337:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::stack<_Tp, _Seq>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/valarray:603,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/bits/valarray_after.h:419:5: note: candidate: ‘template<class _Dom1, class _Dom2> std::_Expr<std::__detail::_BinClos<std::__less, std::_Expr, std::_Expr, _Dom1, _Dom2>, typename std::__fun<std::__less, typename _Dom1::value_type>::result_type> std::operator<(const std::_Expr<_Dom1, typename _Dom1::value_type>&, const std::_Expr<_Dom2, typename _Dom2::value_type>&)’
  419 |     _DEFINE_EXPR_BINARY_OPERATOR(<, struct std::__less)
      |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/bits/valarray_after.h:419:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::_Expr<_Dom1, typename _Dom1::value_type>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/valarray:603,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/bits/valarray_after.h:419:5: note: candidate: ‘template<class _Dom> std::_Expr<std::__detail::_BinClos<std::__less, std::_Expr, std::_Constant, _Dom, typename _Dom::value_type>, typename std::__fun<std::__less, typename _Dom1::value_type>::result_type> std::operator<(const std::_Expr<_Dom1, typename _Dom1::value_type>&, const typename _Dom::value_type&)’
  419 |     _DEFINE_EXPR_BINARY_OPERATOR(<, struct std::__less)
      |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/bits/valarray_after.h:419:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::_Expr<_Dom1, typename _Dom1::value_type>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/valarray:603,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/bits/valarray_after.h:419:5: note: candidate: ‘template<class _Dom> std::_Expr<std::__detail::_BinClos<std::__less, std::_Constant, std::_Expr, typename _Dom::value_type, _Dom>, typename std::__fun<std::__less, typename _Dom1::value_type>::result_type> std::operator<(const typename _Dom::value_type&, const std::_Expr<_Dom1, typename _Dom1::value_type>&)’
  419 |     _DEFINE_EXPR_BINARY_OPERATOR(<, struct std::__less)
      |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/bits/valarray_after.h:419:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::_Expr<_Dom1, typename _Dom1::value_type>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/valarray:603,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/bits/valarray_after.h:419:5: note: candidate: ‘template<class _Dom> std::_Expr<std::__detail::_BinClos<std::__less, std::_Expr, std::_ValArray, _Dom, typename _Dom::value_type>, typename std::__fun<std::__less, typename _Dom1::value_type>::result_type> std::operator<(const std::_Expr<_Dom1, typename _Dom1::value_type>&, const std::valarray<typename _Dom::value_type>&)’
  419 |     _DEFINE_EXPR_BINARY_OPERATOR(<, struct std::__less)
      |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/bits/valarray_after.h:419:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::_Expr<_Dom1, typename _Dom1::value_type>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/valarray:603,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/bits/valarray_after.h:419:5: note: candidate: ‘template<class _Dom> std::_Expr<std::__detail::_BinClos<std::__less, std::_ValArray, std::_Expr, typename _Dom::value_type, _Dom>, typename std::__fun<std::__less, typename _Dom1::value_type>::result_type> std::operator<(const std::valarray<typename _Dom::value_type>&, const std::_Expr<_Dom1, typename _Dom1::value_type>&)’
  419 |     _DEFINE_EXPR_BINARY_OPERATOR(<, struct std::__less)
      |     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/bits/valarray_after.h:419:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::_Expr<_Dom1, typename _Dom1::value_type>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/valarray:1200:1: note: candidate: ‘template<class _Tp> std::_Expr<std::__detail::_BinClos<std::__less, std::_ValArray, std::_ValArray, _Tp, _Tp>, typename std::__fun<std::__less, _Tp>::result_type> std::operator<(const std::valarray<_Tp>&, const std::valarray<_Tp>&)’
 1200 | _DEFINE_BINARY_OPERATOR(<, __less)
      | ^~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/valarray:1200:1: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::valarray<_Tp>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/valarray:1200:1: note: candidate: ‘template<class _Tp> std::_Expr<std::__detail::_BinClos<std::__less, std::_ValArray, std::_Constant, _Tp, _Tp>, typename std::__fun<std::__less, _Tp>::result_type> std::operator<(const std::valarray<_Tp>&, const typename std::valarray<_Tp>::value_type&)’
 1200 | _DEFINE_BINARY_OPERATOR(<, __less)
      | ^~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/valarray:1200:1: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::valarray<_Tp>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:95,
                 from a.cpp:1:
/usr/include/c++/11/valarray:1200:1: note: candidate: ‘template<class _Tp> std::_Expr<std::__detail::_BinClos<std::__less, std::_Constant, std::_ValArray, _Tp, _Tp>, typename std::__fun<std::__less, _Tp>::result_type> std::operator<(const typename std::valarray<_Tp>::value_type&, const std::valarray<_Tp>&)’
 1200 | _DEFINE_BINARY_OPERATOR(<, __less)
      | ^~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/valarray:1200:1: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::valarray<_Tp>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/forward_list:38,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:104,
                 from a.cpp:1:
/usr/include/c++/11/bits/forward_list.h:1468:5: note: candidate: ‘template<class _Tp, class _Alloc> bool std::operator<(const std::forward_list<_Tp, _Alloc>&, const std::forward_list<_Tp, _Alloc>&)’
 1468 |     operator<(const forward_list<_Tp, _Alloc>& __lx,
      |     ^~~~~~~~
/usr/include/c++/11/bits/forward_list.h:1468:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::forward_list<_Tp, _Alloc>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:130,
                 from a.cpp:1:
/usr/include/c++/11/optional:1063:5: note: candidate: ‘template<class _Tp, class _Up> constexpr std::__optional_lt_t<_Tp, _Up> std::operator<(const std::optional<_Tp>&, const std::optional<_Up>&)’
 1063 |     operator<(const optional<_Tp>& __lhs, const optional<_Up>& __rhs)
      |     ^~~~~~~~
/usr/include/c++/11/optional:1063:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::optional<_Tp>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:130,
                 from a.cpp:1:
/usr/include/c++/11/optional:1131:5: note: candidate: ‘template<class _Tp> constexpr bool std::operator<(const std::optional<_Tp>&, std::nullopt_t)’
 1131 |     operator<(const optional<_Tp>& /* __lhs */, nullopt_t) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/optional:1131:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::optional<_Tp>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:130,
                 from a.cpp:1:
/usr/include/c++/11/optional:1136:5: note: candidate: ‘template<class _Tp> constexpr bool std::operator<(std::nullopt_t, const std::optional<_Tp>&)’
 1136 |     operator<(nullopt_t, const optional<_Tp>& __rhs) noexcept
      |     ^~~~~~~~
/usr/include/c++/11/optional:1136:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::optional<_Tp>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:130,
                 from a.cpp:1:
/usr/include/c++/11/optional:1197:5: note: candidate: ‘template<class _Tp, class _Up> constexpr std::__optional_lt_t<_Tp, _Up> std::operator<(const std::optional<_Tp>&, const _Up&)’
 1197 |     operator<(const optional<_Tp>& __lhs, const _Up& __rhs)
      |     ^~~~~~~~
/usr/include/c++/11/optional:1197:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::optional<_Tp>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:130,
                 from a.cpp:1:
/usr/include/c++/11/optional:1203:5: note: candidate: ‘template<class _Tp, class _Up> constexpr std::__optional_lt_t<_Up, _Tp> std::operator<(const _Up&, const std::optional<_Tp>&)’
 1203 |     operator<(const _Up& __lhs, const optional<_Tp>& __rhs)
      |     ^~~~~~~~
/usr/include/c++/11/optional:1203:5: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::optional<_Tp>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:133,
                 from a.cpp:1:
/usr/include/c++/11/variant:1230:3: note: candidate: ‘template<class ... _Types> constexpr bool std::operator<(const std::variant<_Types ...>&, const std::variant<_Types ...>&)’
 1230 |   _VARIANT_RELATION_FUNCTION_TEMPLATE(<, less)
      |   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/usr/include/c++/11/variant:1230:3: note:   template argument deduction/substitution failed:
In file included from /usr/include/c++/11/bits/stl_algobase.h:71,
                 from /usr/include/c++/11/bits/specfun.h:45,
                 from /usr/include/c++/11/cmath:1935,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:41,
                 from a.cpp:1:
/usr/include/c++/11/bits/predefined_ops.h:69:22: note:   ‘std::complex<long long int>’ is not derived from ‘const std::variant<_Types ...>’
   69 |       { return *__it < __val; }
      |                ~~~~~~^~~~~~~
In file included from /usr/include/c++/11/bits/ios_base.h:46,
                 from /usr/include/c++/11/ios:42,
                 from /usr/include/c++/11/istream:38,
                 from /usr/include/c++/11/sstream:38,
                 from /usr/include/c++/11/complex:45,
                 from /usr/include/c++/11/ccomplex:39,
                 from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:54,
                 from a.cpp:1:
/usr/include/c++/11/system_error:269:3: note: candidate: ‘bool std::operator<(const std::error_code&, const std::error_code&)’
  269 |   operator<(const error_code& __lhs, const error_code& __rhs) noexcept
      |   ^~~~~~~~
/usr/include/c++/11/system_error:269:31: note:   no known conversion for argument 1 from ‘std::complex<long long int>’ to ‘const std::error_code&’
  269 |   operator<(const error_code& __lhs, const error_code& __rhs) noexcept
      |             ~~~~~~~~~~~~~~~~~~^~~~~
/usr/include/c++/11/system_error:398:3: note: candidate: ‘bool std::operator<(const std::error_condition&, const std::error_condition&)’
  398 |   operator<(const error_condition& __lhs,
      |   ^~~~~~~~
/usr/include/c++/11/system_error:398:36: note:   no known conversion for argument 1 from ‘std::complex<long long int>’ to ‘const std::error_condition&’
  398 |   operator<(const error_condition& __lhs,
      |             ~~~~~~~~~~~~~~~~~~~~~~~^~~~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:113,
                 from a.cpp:1:
/usr/include/c++/11/thread:70:3: note: candidate: ‘bool std::operator<(std::thread::id, std::thread::id)’
   70 |   operator<(thread::id __x, thread::id __y) noexcept
      |   ^~~~~~~~
/usr/include/c++/11/thread:70:24: note:   no known conversion for argument 1 from ‘std::complex<long long int>’ to ‘std::thread::id’
   70 |   operator<(thread::id __x, thread::id __y) noexcept
      |             ~~~~~~~~~~~^~~
In file included from /usr/include/x86_64-linux-gnu/c++/11/bits/stdc++.h:133,
                 from a.cpp:1:
/usr/include/c++/11/variant:1272:18: note: candidate: ‘constexpr bool std::operator<(std::monostate, std::monostate)’
 1272 |   constexpr bool operator<(monostate, monostate) noexcept { return false; }
      |                  ^~~~~~~~
/usr/include/c++/11/variant:1272:28: note:   no known conversion for argument 1 from ‘std::complex<long long int>’ to ‘std::monostate’
 1272 |   constexpr bool operator<(monostate, monostate) noexcept { return false; }
      |                            ^~~~~~~~~
