import java.sql.*;

public class DBConnection {
	public static void main(String arg[]) {
		Connection connection = null;
		try {
			// below two lines are used for connectivity
			Class.forName("com.mysql.cj.jdbc.Driver");
			connection = DriverManager.getConnection(
					"jdbc:mysql://127.0.0.1/isp management system", // change 'hrm' to your database name
					"root", "");

			Statement statement;
			statement = connection.createStatement();
			ResultSet resultSet;
			resultSet = statement.executeQuery(
					"select * from Customer_info");
			String cid;
			String name;
			String mail;
			String stat;
			while (resultSet.next()) {
				cid = resultSet.getString("Customer_ID").trim();
				name = resultSet.getString("Customer_Name").trim();
				mail = resultSet.getString("C_Email").trim();
				stat = resultSet.getString("Account_Status").trim();
				System.out.println("Customer_ID: " + cid + " Customer_Name: " + name + " C_Email: " + mail + " Account_Status: " + 
				stat );
				
			}
			resultSet.close();
			statement.close();
			connection.close();
		} catch (Exception exception) {
			System.out.println(exception);
		}
	} 
} 