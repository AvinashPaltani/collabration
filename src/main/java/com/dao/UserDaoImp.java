package com.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate4.HibernateTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.model.User;

@Transactional
@Repository
public class UserDaoImp implements UserDao{
	/*@Autowired
	private HibernateTemplate  hibernateTemplate;
	
	public User getUserById(int uid) {
		return hibernateTemplate.get(User.class, uid);
	}

	public boolean addUser(User user) {
		hibernateTemplate.save(user);
		return false;
	}
	@SuppressWarnings("unchecked")
	public List<User> getAllUser() {
		String hql = "FROM User as u ORDER BY u.uid";
		return (List<User>) hibernateTemplate.find(hql);
	}
	@SuppressWarnings("unchecked")
	public boolean userExists(String email) {
		String hql = "FROM User as u WHERE u.email = ?";
		List<User> user = (List<User>) hibernateTemplate.find(hql, email);
		return user.size() > 0 ? true : false;
	}*/
	@Autowired
	 private SessionFactory sessionFactory;
	 

	public void addUser(User user) {
		sessionFactory.getCurrentSession().save(user);
		
	}

	public void validUser(String email, String password) {
		Session u=sessionFactory.getCurrentSession();
		Query q=u.createQuery("from User");
	q.uniqueResult();
	
		
	}
}
