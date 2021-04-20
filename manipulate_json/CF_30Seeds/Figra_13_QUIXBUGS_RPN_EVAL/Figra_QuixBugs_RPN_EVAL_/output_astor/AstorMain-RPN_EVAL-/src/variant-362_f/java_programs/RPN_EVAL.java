package java_programs;
public class RPN_EVAL {
	public static java.lang.Double rpn_eval(java.util.ArrayList tokens) {
		java.util.Map<java.lang.String, java.util.function.BinaryOperator<java.lang.Double>> op = new java.util.HashMap<java.lang.String, java.util.function.BinaryOperator<java.lang.Double>>();
		op.put("+", (java.lang.Double a,java.lang.Double b) -> a + b);
		op.put("-", (java.lang.Double a,java.lang.Double b) -> a - b);
		op.put("*", (java.lang.Double a,java.lang.Double b) -> a * b);
		op.put("/", (java.lang.Double a,java.lang.Double b) -> a / b);
		java.util.Stack stack = new java.util.Stack();
		for (java.lang.Object token : tokens) {
			if (java.lang.Double.class.isInstance(token)) {
				stack.push(((java.lang.Double) (token)));
			} else {
				token = ((java.lang.String) (token));
				java.lang.Double a = ((java.lang.Double) (stack.pop()));
				java.lang.Double b = ((java.lang.Double) (stack.pop()));
				java.lang.Double c = 0.0;
				java.util.function.BinaryOperator<java.lang.Double> bin_op = op.get(token);
				c = bin_op.apply(a, b);
				stack.push(bin_op.apply(b, a));
			}
		}
		return ((java.lang.Double) (stack.pop()));
	}
}