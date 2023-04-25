package com.myPack;


import java.awt.*;
//import java.applet.*;
import java.awt.event.*;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import java.io.InputStream;
import java.sql.Blob;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.imageio.ImageIO;
import javax.swing.ImageIcon;


public class DisplayImage
{ 
	public static void main(String s[])
	{
		
		myframe1 m=new myframe1();
		m.setBounds(300,300,300,300);
		m.show();
		
	}
	
}

	
class myframe1 extends Frame
	{
public myframe1()
{ setLayout(new FlowLayout());
 
  TextField t=new TextField("Enter image id:\n");
  
  JLabel l=new JLabel("image will be displayed here");
  
  Button btn =new Button("Fetch...");
  
   
 
   
add(t);
add(btn);
add(l);


btn.addActionListener(new ActionListener() {
	public void actionPerformed(ActionEvent e) {
		
		try {
           Connection c=ConnectionProvider.getConnection();
            String q="select * from images where id = ?";
            
            PreparedStatement pstmt=c.prepareStatement(q);
            pstmt.setInt(1,Integer.parseInt(t.getText()));
            ResultSet rs=pstmt.executeQuery();
            boolean flag=true;
            while(rs.next())
            {
            	flag=false;
            	Blob b=rs.getBlob("pic");
            	
            	InputStream is=b.getBinaryStream();
            	Image image=ImageIO.read(is);
            	image=image.getScaledInstance(400,250,Image.SCALE_DEFAULT);
            	ImageIcon icon =new ImageIcon(image);
            	l.setText(null);
            	l.setIcon(icon);
            	JOptionPane.showMessageDialog(null, "Image fetched Sucessfully...");
            	
            
            	
               
            	
            }
            if(rs.next()==false && flag)
            {
        		l.setText(null);
        		l.setIcon(null);
            	l.setText("No record/image found in database...");
            	JOptionPane.showMessageDialog(null, "No record/image found in database...");
            }
            
        	
//            JOptionPane.showMessageDialog(null, "Image fetched Sucessfully...");
		}
		catch(Exception e1) {
			e1.printStackTrace();
			JOptionPane.showMessageDialog(null, "Error Occured..");
		}
//		l.setText("Working...");
		
	}
});





addWindowListener (new WindowAdapter() {    
 public void windowClosing (WindowEvent e) {    
     dispose();    
 }    
});  



}


}
