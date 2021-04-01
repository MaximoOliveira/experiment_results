package java_programs;
public class BUCKETSORT {











	public static java.util.ArrayList<java.lang.Integer> bucketsort(java.util.ArrayList<java.lang.Integer> arr, int k) {
		java.util.ArrayList<java.lang.Integer> counts = new java.util.ArrayList<java.lang.Integer>(java.util.Collections.nCopies(k, 0));
		for (java.lang.Integer x : arr) {
			counts.set(x, counts.get(x) + 1);
		}

		java.util.ArrayList<java.lang.Integer> sorted_arr = new java.util.ArrayList<java.lang.Integer>(100);
		int i = 0;
		for (java.lang.Integer count : counts) {
			sorted_arr.addAll(java.util.Collections.nCopies(count, i));
			i++;
		}

		return sorted_arr;
	}}