package com.santi.spring.dao;

import java.util.List;
import com.santi.spring.model.User;

public interface UserDao {

	void save(User user);

	List<User> list();
}