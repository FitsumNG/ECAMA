/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ecama.dao;

import com.ecama.model.Contents;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Repository;

/**
 *
 * @author fitsum
 */
@Repository
public class ContestDAOImpl implements ContentDAO {

    private static final Logger logger = LoggerFactory.getLogger(UserDAOImpl.class);
    @Autowired
    @Qualifier("hibernate4AnnotatedSessionFactory")
    private SessionFactory sessionFactory;

    public void setSessionFactory(SessionFactory sf) {
        this.sessionFactory = sf;
    }

    @Override
    public void updateContents(Contents c) {
        Session session = this.sessionFactory.getCurrentSession();
        session.update(c);
        logger.info("Content updated successfully, content detail" + c);
    }

    @Override
    public Contents listContents() {
        Session session = this.sessionFactory.getCurrentSession();
//        Contents contentsList = (Contents) session.createQuery("from Contents").list();
//        Contents contentsList = (Contents) session.load(Contents.class, new Integer("1"));
        Contents contentsList = (Contents) session.get(Contents.class, 1);
        return contentsList;
    }

    @Override
    public Contents getContentsbyId(int Id) {
        Session session = this.sessionFactory.getCurrentSession();
        Contents c = (Contents) session.load(Contents.class, new Integer(Id));
        return c;
    }

    @Override
    public void addContents(Contents c) {
        Session session = this.sessionFactory.getCurrentSession();
        session.persist(c);
    }

}
