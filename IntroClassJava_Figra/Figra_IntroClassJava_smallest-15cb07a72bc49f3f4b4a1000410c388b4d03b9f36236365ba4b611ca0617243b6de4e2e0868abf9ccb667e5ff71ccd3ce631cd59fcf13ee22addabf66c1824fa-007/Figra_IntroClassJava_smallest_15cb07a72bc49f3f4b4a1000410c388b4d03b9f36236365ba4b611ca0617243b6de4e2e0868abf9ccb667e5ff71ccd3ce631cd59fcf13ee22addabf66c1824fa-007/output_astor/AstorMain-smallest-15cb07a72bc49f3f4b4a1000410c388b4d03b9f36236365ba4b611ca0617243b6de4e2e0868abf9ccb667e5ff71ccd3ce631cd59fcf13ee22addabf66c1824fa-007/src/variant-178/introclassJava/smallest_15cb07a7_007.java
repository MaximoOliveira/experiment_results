package introclassJava;
public class smallest_15cb07a7_007 {









































	public java.util.Scanner scanner;
	public java.lang.String output = "";

	public static void main(java.lang.String[] args) throws java.lang.Exception {
		introclassJava.smallest_15cb07a7_007 mainClass = new introclassJava.smallest_15cb07a7_007();
		java.lang.String output;
		if (args.length > 0) {
			mainClass.scanner = new java.util.Scanner(args[0]);
		} else {
			mainClass.scanner = new java.util.Scanner(java.lang.System.in);
		}
		mainClass.exec();
		java.lang.System.out.println(mainClass.output);
	}

	public void exec() throws java.lang.Exception {
		introclassJava.IntObj frst = new introclassJava.IntObj(); 		introclassJava.IntObj scnd = new introclassJava.IntObj(); 		introclassJava.IntObj thrd = 
		new introclassJava.IntObj(); 		introclassJava.IntObj frth = new introclassJava.IntObj();
		output += 
		java.lang.String.format("Please enter 4 numbers separated by spaces > ");
		frst.value = scanner.nextInt();
		scnd.value = scanner.nextInt();
		thrd.value = scanner.nextInt();
		frth.value = scanner.nextInt();
		if (((frst.value < scnd.value) && (frst.value < thrd.value)) && 
		(frst.value < frth.value)) {
			output += java.lang.String.format("%d is the smallest\n", frst.value);
		} else if (








		true && (scnd.value < frth.value)) { 			output += java.lang.String.format("%d is the smallest\n", scnd.value);} else if (((thrd.value < frst.value) && (thrd.value < scnd.value)) && (thrd.value < frth.value)) { 			output += java.lang.String.format("%d is the smallest\n", thrd.value);} else { 			output += java.lang.String.format("%d is the smallest\n", frth.value);} 		if (true)
			return;
	}}