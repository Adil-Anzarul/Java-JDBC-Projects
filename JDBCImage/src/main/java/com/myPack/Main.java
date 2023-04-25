package com.myPack;

import java.sql.*;
import javax.swing.*;
import java.io.*;

public class Main {
    public static void main(String args[])
    {
        try
        {
            Connection c=ConnectionProvider.getConnection();
            
            String q="insert into images(pic) values(?)";
            
            PreparedStatement pstmt=c.prepareStatement(q);
            
            JFileChooser jfc=new JFileChooser();
            jfc.showOpenDialog(null);
            File file=jfc.getSelectedFile();
            FileInputStream fis=new FileInputStream(file);
            pstmt.setBinaryStream(1, fis,fis.available());
            
            pstmt.executeUpdate();
            
            
            
            JOptionPane.showMessageDialog(null,"success");
            
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
    }
}