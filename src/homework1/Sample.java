package homework1;
//Объект для вывода на экран в main
public class Sample {
	private String string;

	public Sample(String string) {
		this.string = string;
	}

	@Override
	public String toString() {
		return "You wrote: " + string;
	}
}
