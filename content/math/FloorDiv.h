/**
 * Author: Sebastian Meineche Falk
 * Date: 2025-11-22
 * Source: The kitchen
 * Description: Integer division. Works with negative numbers.
 * Status: Stress-tested
 */

template <class T>
T floor_div(T x, T y) { return x/y - ((x<0)!=(y<0) && x%y); }

template <class T>
T ceil_div(T x, T y) { return -floor_div(-x, y); }
