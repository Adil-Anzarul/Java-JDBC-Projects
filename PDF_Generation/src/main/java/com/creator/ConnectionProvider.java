package com.creator;
import java.sql.*;

public class ConnectionProvider {

    private static Connection con;

    public static Connection getConnection() {

        try {
            if (con == null) {
                Class.forName("com.mysql.cj.jdbc.Driver");

                con = DriverManager.getConnection("jdbc:mysql://localhost:3306/result_db", "root", "adilanzarul4#");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return con;
    }
}
