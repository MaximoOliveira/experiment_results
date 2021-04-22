package java_programs;
public class FLATTEN {
	public static java.lang.Object flatten(java.lang.Object arr) {
		if (arr instanceof java.util.ArrayList) {
			java.util.ArrayList narr = ((java.util.ArrayList) (arr));
			java.util.ArrayList result = new java.util.ArrayList(50);
			for (java.lang.Object x : narr) {
				if (x instanceof java.util.ArrayList) {
					result.addAll(((java.util.ArrayList) (java_programs.FLATTEN.flatten(x))));
				} else {
					result.add(x);
				}
			}
			return result;
		} else {
			return java_programs.FLATTEN.flatten(arr);
		}
	}
}