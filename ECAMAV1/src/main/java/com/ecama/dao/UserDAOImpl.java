/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ecama.dao;

import com.ecama.model.User;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;

@Repository
public class UserDAOImpl implements UserDAO {

    private static final Logger logger = LoggerFactory.getLogger(UserDAOImpl.class);
    @Autowired
    @Qualifier("hibernate4AnnotatedSessionFactory")
    private SessionFactory sessionFactory;

    public void setSessionFactory(SessionFactory sf) {
        this.sessionFactory = sf;
    }

    @Override
    public void addUser(User u) {
        Session session = this.sessionFactory.getCurrentSession();
        session.persist(u);
        logger.info("User saved successfully, User Details=" + u);
    }

    @Override
    public void updateUser(User u) {
        Session session = this.sessionFactory.getCurrentSession();
        session.update(u);
        logger.info("User updated successfully, User Details=" + u);
    }

    @Override
    @SuppressWarnings("unchecked")
    public List<User> listUser() {
        Session session = this.sessionFactory.getCurrentSession();
        List<User> usersList = session.createQuery("from User").list();
        for (User u : usersList) {
            logger.info("User List:" + u);
        }
        return usersList;
    }

    @Override
    public User getUserById(int id) {
        Session session = this.sessionFactory.getCurrentSession();
        User u = (User) session.load(User.class, new Integer(id));
        logger.info("User loaded successfully, User details=" + u);
        return u;
    }

    @Override
    public void removeUser(int id) {
        Session session = this.sessionFactory.getCurrentSession();
        User u = (User) session.load(User.class, new Integer(id));
        if (null != u) {
            session.delete(u);
        }
        logger.info("User deleted successfully, User details=" + u);
    }

    @Override
    @SuppressWarnings("unchecked")
    public User getUserByUserName(String username, String userPwd) {
        Session session = this.sessionFactory.getCurrentSession();
        List<User> usersList = session.createQuery("from User u where u.userName = :username").setParameter("username", username).list();
        if (usersList.size() > 0) {
            for (User u : usersList) {
                String pass = u.getPassword();
                if (pass.equals(userPwd)) {
                    return u;

                }
                logger.info("User List:" + u);
            }
        }
        return new User();

    }

}
