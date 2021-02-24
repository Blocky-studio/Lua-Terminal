import java.awt.BorderLayout; 
import java.awt.event.ActionEvent; 
import java.awt.event.ActionListener; 
import java.net.IDN; 
import javax.swing.JEditorPane; 
import javax.swing.JFrame; 
import javax.swing.JLabel; 
import javax.swing.JOptionPane; 
import javax.swing.JPanel; 
import javax.swing.JTextField; 
import javax.swing.event.HyperlinkEvent; 
import javax.swing.event.HyperlinkListener; 
 
public class WebBrowserBasedOnJEditorPane extends JFrame implements HyperlinkListener {    
     private JTextField txtURL= new JTextField("");    
     JEditorPane ep = new JEditorPane();    
     private JLabel lblStatus= new JLabel(" ");     
 
public WebBrowserBasedOnJEditorPane() {          
     setDefaultCloseOperation(EXIT_ON_CLOSE);      
     JPanel pnlURL = new JPanel();      
     pnlURL.setLayout(new BorderLayout());      
     pnlURL.add(new JLabel("URL: "), BorderLayout.WEST);      
     pnlURL.add(txtURL, BorderLayout.CENTER);      
     getContentPane().add(pnlURL, BorderLayout.NORTH);      
     getContentPane().add( ep, BorderLayout.CENTER);       
     getContentPane().add(lblStatus, BorderLayout.SOUTH);       
     ActionListener al = new ActionListener() {        
          public void actionPerformed(ActionEvent ae) {          
               try {            
                    String url = ae.getActionCommand().toLowerCase();            
                    if (url.startsWith("http://"))              
                         url = url.substring(7);            
                    ep.setPage("http://" + IDN.toASCII(url));          
               } catch (Exception e) {            
                    e.printStackTrace(); 
                    JOptionPane.showMessageDialog(WebBrowserBasedOnJEditorPane.this, "Browser problem: " + e.getMessage());          
               }        
          }      
     };      
 
     txtURL.addActionListener(al);       
     setSize(300, 300);      
     setVisible(true);    
}    
 
public void hyperlinkUpdate(HyperlinkEvent hle) {           
     HyperlinkEvent.EventType evtype = hle.getEventType();      
     if (evtype == HyperlinkEvent.EventType.ENTERED)                  
          lblStatus.setText(hle.getURL().toString());      
     else if (evtype == HyperlinkEvent.EventType.EXITED)                 
          lblStatus.setText(" ");    
     }     
 
public static void main(String[] args) {      
     new WebBrowserBasedOnJEditorPane();   
     }  
}