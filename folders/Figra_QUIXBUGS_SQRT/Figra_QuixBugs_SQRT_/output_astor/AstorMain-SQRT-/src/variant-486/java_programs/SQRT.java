package java_programs;
public class SQRT {











	public static double sqrt(double x, double epsilon) {
		double approx = x / 2.0F;
		while (java.lang.Math.abs(
		(0.5F * (approx + (x / approx))) - approx) > epsilon) { 			approx = 0.5F * (approx + (x / approx));
		} 
		return approx;
	}}