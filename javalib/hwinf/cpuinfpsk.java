import java.lang.Runtime;
import processing.core.PApplet;

public class cpuinfpsk extends PApplet {
	public void settings() {
		size(400,400);
	}

	public void setup() {
		int cores = Runtime.getRuntime().availableProcessors();
		background(0);
		textSize(20);
		text("you have this many cores:", 10,28);
		text(cores, 50,50);
	}
}