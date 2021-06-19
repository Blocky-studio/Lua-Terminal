import java.lang.Runtime;
import java.io.PrintWriter;

public class fmem {
  
  public fmem() {
    long fmem = Runtime.getRuntime().freeMemory();
    System.out.println(fmem);
  }
  public static void main(String[] args) {
    new fmem();
  }
}