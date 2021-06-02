/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Connect;

import java.sql.DriverManager;
import java.sql.Connection;

/**
 *
 * @author ASUS
 */
public class ConnectDB {
    private final String serverName = "LAPTOP-FRHINHLE";
    private final String dbName = "QL_CHANG";
    private final String portNumber = "1433";
    private final String userID = "sa";
    private final String password = "Minh99042909";

    public static void main(String[] args) throws Exception {
        ConnectDB db = new ConnectDB();
        System.out.println(db.getConnection());
    }
    
    public Connection getConnection()throws Exception {
        String url = "jdbc:sqlserver://"+serverName+":"+portNumber +";databaseName="+dbName;
        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        return  DriverManager.getConnection(url, userID, password);
    }
}
