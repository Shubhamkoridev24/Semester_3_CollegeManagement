package Dao;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import model.Login;



public class LoginDao 
{
	
	public static Connection getConnection() 
	{
		Connection con=null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","prashu2419");
			System.out.println("connection build successfully...");
		}
		catch(Exception e) {
			System.out.println(e);
		}
		return con;
	}
	
	public static int createStudent(Login s) {
		int status=0;
		try {
			Connection connection=getConnection();
			PreparedStatement pStatement=connection.prepareStatement("insert into login(username,password) values (?,?)");
			pStatement.setString(1, s.getUsername());
			pStatement.setString(2, s.getPassword());
			
			status=pStatement.executeUpdate();

		} catch (Exception e) {
			System.out.println(e);
		}
		return status;
	}
	
}
