package com.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.UserDao;
import com.model.User;
@Service
public class UserServiceImp implements UserService{
	@Autowired
	private UserDao userDao;

	public void addUser(User user) {
		userDao.addUser(user);
		
	}

	public void validUser(String email, String password) {
		 userDao.validUser( email, password);
		
	}

	/*public List<User> getAllUser() {
		return userDao.getAllUser();
	}
   
	public User getUserById(int uid) {
		User obj = userDao.getUserById(uid);
		return obj;
	}

	public synchronized boolean addUser(User user) {
		if (userDao.userExists(user.getEmail())) {
	           return false;
        } else {
	           userDao.addUser(user);
	           return true;
        }
	}*/

}
