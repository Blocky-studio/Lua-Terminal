import java.lang.Runtime;
import processing.core.PApplet;

public class hwinfgui extends PApplet {
	public void settings() {
		size(400,400);
	}

	public void setup() {
		int cores = Runtime.getRuntime().availableProcessors();
    long mem = Runtime.getRuntime().totalMemory();
    long memsimp = mem/100000;
		background(0);
		textSize(20);
		text("CPU cores:", 10,28);
		text(cores, 120,28);
    text("Max memory:",10,50);
    text(memsimp,140,50);
	}
}