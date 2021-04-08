import java.lang.Runtime;
import javax.swing.JFrame;
import javax.swing.Icon;
import javax.swing.ImageIcon;
import javax.swing.JLabel;
import java.io.PrintWriter;

public class meminf extends JFrame {
  
  public meminf() {
    long mem = Runtime.getRuntime().totalMemory();
    System.out.println(mem);
    System.out.print(" bytes");
  }
  public static void main(String[] args) {
    new meminf();
  }
}