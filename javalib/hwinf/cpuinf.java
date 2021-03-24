import java.lang.Runtime;
import javax.swing.JFrame;
import javax.swing.Icon;
import javax.swing.ImageIcon;
import javax.swing.JLabel;
import java.io.PrintWriter;

public class cpuinf extends JFrame {
  
  public cpuinf() {
    int cores = Runtime.getRuntime().availableProcessors();
    System.out.println(cores);
  }
  public static void main(String[] args) {
    new cpuinf();
  }
}