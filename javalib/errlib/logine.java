import java.awt.*;
import javax.swing.*;

public class logine extends JFrame {
    public logine() {
    JFrame frame = new JFrame("Login Error");
    JLabel textLabel = new JLabel("Authentication Failure", SwingConstants.CENTER);
    frame.setVisible(true);
  }
	public static void main(String args[]) {
		new logine();
	}
}