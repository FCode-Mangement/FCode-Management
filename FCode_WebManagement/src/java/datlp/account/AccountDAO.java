/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package datlp.account;

import java.io.Serializable;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author DAT
 */
public class AccountDAO implements Serializable {
    private Connection conn = null;
    private PreparedStatement ps = null;
    private ResultSet rs = null;

    public AccountDAO() {
    }
    
    private void closeConnetion() throws SQLException {
        if(rs != null) {
            rs.close();
        }
        if(ps != null) {
            ps.close();
        }
        if(conn != null) {
            conn.close();
        }
    }
    
    public String checkLogin (String username, String password) throws ClassNotFoundException, SQLException {
        String role = "";
        try {
            conn = datlp.connection.MyConnection.getConnection();
            if(conn != null) {
                String sql = "Select Role From tblAccount Where Username = ? and Password = ?";
                ps = conn.prepareStatement(sql);
                ps.setString(1, username);
                ps.setString(2, password);
                rs = ps.executeQuery();
                if(rs.next()) {
                    role = rs.getString("Role");
                }
            }
        } finally {
            closeConnetion();
        }  
        return role;
    }
    
    public boolean signUp (String username, String fullname, String password) throws SQLException, ClassNotFoundException {
        int row = 0;
        try {
            conn = datlp.connection.MyConnection.getConnection();
            if(conn != null) {
                String sql = "Insert into tblAccount (Username,Fullname,Password) "
                        + "Values(?,?,?)";
                ps = conn.prepareStatement(sql);
                System.out.println(username + " " + fullname + " " + password + " DAO");
                ps.setString(1, username);
                ps.setString(2, fullname);
                ps.setString(3, password);
                row = ps.executeUpdate();
            }
        } finally {
            closeConnetion();
        }
        return row == 1;
    }
    
    public boolean changePassword (String username, String newPassword) throws SQLException, ClassNotFoundException {
        int row = 0;
        try {
            conn = datlp.connection.MyConnection.getConnection();
            if(conn != null) {
                String sql = "Update tblAccount Set Password = ? Where Username = ?";
                ps = conn.prepareStatement(sql);
                ps.setString(1, newPassword);
                ps.setString(2, username);
                row = ps.executeUpdate();
            }
        } finally {
            closeConnetion();
        }
        return row == 1;
    }
    
    public AccountDTO viewProfile (String username) throws SQLException, ClassNotFoundException {
        AccountDTO dto = null;
        try {
            conn = datlp.connection.MyConnection.getConnection();
            String sql = "Select Fullname, BirthDate, StudentID, Course, Major, Gender, PhoneNumber, LinkFacebook, Email "
                    + "From tblAccount Where Username = ?";
            ps = conn.prepareStatement(sql);
            ps.setString(1, username);
            rs = ps.executeQuery();
            String fullname, birthdate, studentID, course, major, gender, phoneNumber, linkFb, email;
            if(rs.next()) {
                fullname = rs.getString("Fullname");
                birthdate = rs.getString("BirthDate");
                studentID = rs.getString("StudentID");
                course = rs.getString("Course");
                major = rs.getString("Course");
                gender = rs.getString("Gender");
                phoneNumber = rs.getString("PhoneNumber");
                linkFb = rs.getString("LinkFacebook");
                email = rs.getString("Email");
                dto = new AccountDTO(fullname, studentID, email, course, gender, birthdate, phoneNumber, linkFb, major);
            }
        } finally {
            closeConnetion();
        }
        return dto;
    }
}
