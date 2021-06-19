import java.lang.Runtime;
import java.io.PrintWriter;

public class meminf {
  
  public meminf() {
    long mem = Runtime.getRuntime().totalMemory();
    System.out.println(mem);
    System.out.print(" bytes");
  }
  public static void main(String[] args) {
    new meminf();
  }
}