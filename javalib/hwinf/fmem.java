import java.lang.Runtime;
import javax.swing.JFrame;
import javax.swing.Icon;
import javax.swing.ImageIcon;
import javax.swing.JLabel;
import java.io.PrintWriter;

public class fmem extends JFrame {
  
  public fmem() {
    long fmem = Runtime.getRuntime().freeMemory();
    System.out.println(fmem);
  }
  public static void main(String[] args) {
    new fmem();
  }
}