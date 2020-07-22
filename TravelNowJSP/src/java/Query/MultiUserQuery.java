/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Query;

/**
 *
 * @author user
 */
public class MultiUserQuery {
	public String login = "SELECT * FROM users WHERE username = ? AND password = ? "
			+ "AND deleted_at IS NULL";
	public String register = "INSERT INTO users (first_name, last_name, address, email, phone, username, password)"
            + "VALUES (?,?,?,?,?,?,?)";
}
