/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ecama.dao;

import com.ecama.model.User;
import java.util.List;


public interface UserDAO {

    public void addUser(User u);

    public void updateUser(User u);

    public List<User> listUser();

    public User getUserById(int id);

    public void removeUser(int id);
    
    public User getUserByUserName(String username, String userPwd);
}

