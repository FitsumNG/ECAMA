/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ecama.service;

import com.ecama.dao.UserDAO;
import com.ecama.model.User;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.transaction.annotation.Transactional;

import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    @Qualifier("userDAO")
    private UserDAO userDAO;

    public void setUserDAO(UserDAO userDAO) {
        this.userDAO = userDAO;
    }

    @Override
    @Transactional
    public void addUser(User u) {
        this.userDAO.addUser(u);
    }

    @Override
    @Transactional
    public void updateUser(User u) {
        this.userDAO.updateUser(u);
    }

    @Override
    @Transactional
    public List<User> listUser() {
        return this.userDAO.listUser();
    }

    @Override
    @Transactional
    public User getUserById(int id) {
        return this.userDAO.getUserById(id);
    }

    @Override
    @Transactional
    public void removeUser(int id) {
        this.userDAO.removeUser(id);
    }

    @Override
    @Transactional
    public User getUserByUserName(String username, String userPwd) {
        return this.userDAO.getUserByUserName(username, userPwd);
    }

}
