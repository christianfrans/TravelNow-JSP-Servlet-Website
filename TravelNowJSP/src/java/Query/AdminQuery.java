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
public class AdminQuery {
	public String getBookings = "SELECT * FROM bookings WHERE deleted_at IS NULL";
	public String getPackets = "SELECT * FROM packets WHERE deleted_at IS NULL";
	public String getUsers = "SELECT * FROM users WHERE deleted_at IS NULL AND status = 'U'"; //HANYA USER YANG DITAMPILKAN, ADMIN TIDAK
	public String showBookings = "SELECT * FROM bookings WHERE id = ?";
	public String showPackets = "SELECT * FROM packets WHERE id = ?";
	public String showUsers = "SELECT * FROM users WHERE id = ?";
	public String deleteBookings = "UPDATE bookings SET deleted_at = ? WHERE id = ?"; //SOFT DELETE
	public String deleteUsers = "UPDATE users SET deleted_at = ? WHERE id = ?"; //SOFT DELETE
	public String updatePackets = "UPDATE packets SET price = ?,description = ?,name = ? WHERE id = ?";
}
