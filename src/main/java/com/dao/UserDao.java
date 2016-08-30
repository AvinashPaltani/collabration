package com.dao;

import java.util.List;


import com.model.User;

public interface UserDao {
	//List<User> getAllUser();
	//User getUserById(int uid);
	//boolean addUser(User user);
	//boolean userExists(String email);
	public void addUser(User user);
	public void validUser(String email,String password);
}
