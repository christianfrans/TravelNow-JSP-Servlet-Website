/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Model.MultiUserModel;
import Query.MultiUserQuery;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/**
 *
 * @author user
 */
public class MultiUserController extends BaseController{
	MultiUserQuery query = new MultiUserQuery();
    ArrayList arraylist = new ArrayList(); 
	
	public String login(MultiUserModel model, String status) throws SQLException {
		String query = this.query.login;

		Map<Integer, Object> map = new HashMap<>();
		map.put(1, model.getUsername());
		map.put(2, model.getPassword());

		ResultSet rs = this.getWithParameter(map, query);

		if (rs.next()) {
			status = rs.getString("status");
			if (status.equals("U")) {
				return "U";
			} else {
				return "A";
			}
		}

		return "salah";
	}
	
	public boolean register(MultiUserModel model) throws SQLException {
        Map<Integer, Object> map = new HashMap<>();
        map.put(1, model.getFirst_name());
        map.put(2, model.getLast_name());
        map.put(3, model.getAddress());
        map.put(4, model.getEmail());
		map.put(5, model.getPhone());
		map.put(6, model.getUsername());
		map.put(7, model.getPassword());
        
        String sql = this.query.register;
        
        return this.preparedStatement(map, sql);
    }
}
