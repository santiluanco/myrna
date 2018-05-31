package com.santi.spring.service;

import java.util.List;

import com.santi.spring.model.User;

public interface UserService {
   void save(User user);

   List<User> list();
}
