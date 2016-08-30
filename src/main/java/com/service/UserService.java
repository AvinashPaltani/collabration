package com.service;

import java.util.List;

import com.model.User;

public interface UserService {
	//List<User> getAllUser();
	//User getUserById(int uid);
	//boolean addUser(User user);
	public void addUser(User user);
	public void validUser(String email,String password);

}
