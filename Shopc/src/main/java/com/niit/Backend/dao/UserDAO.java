package com.niit.Backend.dao;
import java.util.List;
import com.niit.Backend.model.*;


public interface UserDAO {
	public List<User> list();
	public User get(String id);
	public void saveorUpdate(User User);
	public void delete(String id);
	

}
