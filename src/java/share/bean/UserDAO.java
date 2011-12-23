/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package share.bean;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author other
 */
public class UserDAO {

    public static UserBean login(UserBean bean) throws SQLException {
        //preparing some objects for connection 
        String username = bean.getUsername();
        String password = bean.getPassword();

        // database parameter
        String driverName = "com.mysql.jdbc.Driver";
        String dbUrl = "jdbc:mysql://localhost:3306/mydb";
         Connection conn = null;
        Statement stmt = null;
        ResultSet rs = null;
        boolean more = false;
        String searchQuery = "select * from User where username='"
                + username + "' AND password='" + password + "'";
        /******************************************************/
        try {

            try {
                // load driver
                Class.forName(driverName);

            } catch (ClassNotFoundException ex) {
                System.out.println("Server Error: \nFailure to Load driver: ");
            }
            try {
                // create connection:
                conn = DriverManager.getConnection(dbUrl, "root", "571989");
            } catch (SQLException ex) {
                System.out.println("Failure to connect to db: " + ex.toString());
            }
            try {
                //prepare statement:
                stmt = conn.createStatement();
            } catch (SQLException ex) {
                System.out.println("failure to prepare statement: " + ex.toString());
            }

            try {
                //execute statement and assign to result set:
                rs = stmt.executeQuery(searchQuery);
            } catch (SQLException ex) {
                System.out.println("Failure to execute query: " + ex.toString());
            }

            try { // get rows of result set
                more = rs.next();
            } catch (SQLException ex) {
                System.out.println(ex.toString());
            }

            if (!more) { // user not found.
                bean.setValid(false);

            } else {  // user found

                bean.setFirstName(rs.getString("firstname"));
                bean.setLastName(rs.getString("lastname"));
                bean.setValid(true);

            }

        } catch (Exception ex) {
            System.out.println("Exception Error: in login" + ex.toString());
        } finally {
            if (rs != null) {
                try {
                    conn.close();
                } catch (Exception ex) {
                    System.out.println(ex.toString());
                }
                rs = null;
            }
            if (stmt != null) {
                try {
                    stmt.close();
                } catch (Exception e) {
                }
                stmt = null;
            }
            if (conn != null) {
                try {
                    conn.close();
                } catch (Exception e) {
                }
                conn = null;
            }
        }

        return bean;
    }
}
