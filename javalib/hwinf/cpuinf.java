import java.lang.Runtime;
import java.io.PrintWriter;

public class cpuinf {
  
  public cpuinf() {
    int cores = Runtime.getRuntime().availableProcessors();
    System.out.println(cores);
  }
  public static void main(String[] args) {
    new cpuinf();
  }
}