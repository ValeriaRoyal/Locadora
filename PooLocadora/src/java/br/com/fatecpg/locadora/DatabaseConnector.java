package br.com.fatecpg.locadora;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class DatabaseConnector {
    private static final String DRIVER = "org.apache.derby.jdbc.ClientDriver";
    private static final String URL = "jdbc:derby://localhost:1527/locadora";
    private static final String USER = "loc";
    private static final String PASS = "loc";
   
    public static ArrayList<Object[]> getQuery(String SQL, Object[] parameters) throws Exception{
        ArrayList<Object[]> list = new ArrayList<>();
        Class.forName(DRIVER);
        Connection con = DriverManager.getConnection(URL, USER, PASS);
        PreparedStatement stmt = con.prepareStatement(SQL);
        for (int i = 0; i < parameters.length; i++) {
            stmt.setObject(i+1, parameters[i]);
        }
        ResultSet rs = stmt.executeQuery();
        while(rs.next()){
            Object row[] = new Object[rs.getMetaData().getColumnCount()];
            for (int i = 0; i < rs.getMetaData().getColumnCount(); i++) {
                row[i] = rs.getObject(i+1);
            }
            list.add(row);
        }
        rs.close(); stmt.close(); con.close();
        return list;
    }
    
    public static void execute (String SQL, Object[] parameters) throws Exception{
        Class.forName(DRIVER);
        Connection con = DriverManager.getConnection(URL, USER, PASS);
        PreparedStatement stmt = con.prepareStatement(SQL);
        for (int i = 0; i < parameters.length; i++) {
            stmt.setObject(i+1, parameters[i]);
        }
        stmt.execute();
        stmt.close(); 
        con.close();
    }
}
