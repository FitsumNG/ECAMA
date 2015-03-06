/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ecama.dao;

import com.ecama.model.Files;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Repository;

/**
 *
 * @author fitsum
 */
@Repository
public class FilesDAOImpl implements FilesDAO {

    @Autowired
    @Qualifier("hibernate4AnnotatedSessionFactory")
    private SessionFactory sessionFactory;

    public void setSessionFactory(SessionFactory sf) {
        this.sessionFactory = sf;
    }

    @Override
    public Files find(int id) {
        Session session = this.sessionFactory.getCurrentSession();
        Files f = (Files) session.load(Files.class, new Integer(id));
        return f;
    }

    @SuppressWarnings("unchecked")
    @Override
    public List<Files> listAll() {
        Session session = this.sessionFactory.getCurrentSession();
        List<Files> FilesList = session.createQuery("from Files").list();
        return FilesList;
    }

    @Override
    public void save(Files file) {
        Session session = this.sessionFactory.getCurrentSession();
        session.save(file);
    }

    @Override
    public void delete(int id) {
        Session session = this.sessionFactory.getCurrentSession();
        Files f = (Files) session.load(Files.class, new Integer(id));
        if (null != f) {
            session.delete(f);
        }
    }

}
