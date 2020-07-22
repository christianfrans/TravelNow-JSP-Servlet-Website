/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Model.AdminModel;
import Query.AdminQuery;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.ParseException;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/**
 *
 * @author user
 */
public class AdminController extends BaseController{
	AdminQuery query = new AdminQuery();
    ArrayList arraylist = new ArrayList(); 
    
    public ArrayList getBookings() throws SQLException{
        String query = this.query.getBookings;
        ResultSet rs = this.get(query);
        
        while(rs.next()) {
            AdminModel model = new AdminModel();
            model.setId(rs.getString("id"));
            model.setUsers_id(rs.getString("users_id"));
			model.setPackets_id(rs.getString("packets_id"));
			model.setEstimation(rs.getInt("estimation"));
			model.setPassengers(rs.getInt("passengers"));
			model.setPrice(rs.getInt("price"));
			model.setDeparturedate(rs.getString("departuredate"));
            
            arraylist.add(model);
        }
        
        return arraylist;
    }
	
	public ArrayList getPackets() throws SQLException{
        String query = this.query.getPackets;
        ResultSet rs = this.get(query);
        
        while(rs.next()) {
            AdminModel model = new AdminModel();
            model.setId(rs.getString("id"));
			model.setPrice(rs.getInt("price"));
			model.setDescription(rs.getString("description"));
			model.setName(rs.getString("name"));
            
            arraylist.add(model);
        }
        
        return arraylist;
    }
	
	public ArrayList getUsers() throws SQLException{
        String query = this.query.getUsers;
        ResultSet rs = this.get(query);
        
        while(rs.next()) {
            AdminModel model = new AdminModel();
            model.setId(rs.getString("id"));
			model.setFirst_name(rs.getString("first_name"));
			model.setLast_name(rs.getString("last_name"));
			model.setAddress(rs.getString("address"));
			model.setEmail(rs.getString("email"));
			model.setPhone(rs.getString("phone"));
			model.setUsername(rs.getString("username"));
			model.setPassword(rs.getString("password"));
            
            arraylist.add(model);
        }
        
        return arraylist;
    }
	
	public AdminModel showPackets(String id) throws SQLException {
        AdminModel model = new AdminModel();
        
        Map<Integer,Object> map = new HashMap<>();
        map.put(1, id);
        
        String sql = this.query.showPackets;
        ResultSet rs = this.getWithParameter(map, sql);
        
        if (rs.next()) {
            model.setId(rs.getString("id"));
            model.setPrice(rs.getInt("price"));
			model.setDescription(rs.getString("description"));
			model.setName(rs.getString("name"));
        }
        
        return model;
    }
	
	public Boolean deleteBookings(LocalDateTime deleted_at, String id) throws ParseException {  //untuk delete
		
		Map<Integer, Object> map = new HashMap<>();
		map.put(1, deleted_at);
		map.put(2, id);
		String sql = this.query.deleteBookings;

		return this.preparedStatement(map, sql);
	}
	
	public Boolean deleteUsers(LocalDateTime deleted_at, String id) throws ParseException {  //untuk delete
		
		Map<Integer, Object> map = new HashMap<>();
		map.put(1, deleted_at);
		map.put(2, id);
		String sql = this.query.deleteUsers;

		return this.preparedStatement(map, sql);
	}
	
	public boolean updatePackets(AdminModel model) throws SQLException {
        Map<Integer, Object> map = new HashMap<>();
        map.put(1, model.getPrice());
        map.put(2, model.getDescription());
        map.put(3, model.getName());
        map.put(4, model.getId());
        
        String sql = this.query.updatePackets;
        
        return this.preparedStatement(map, sql);
    }
	
	
}
