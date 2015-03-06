/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ecama.dao;

import com.ecama.model.Images;
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
public class ImagesDAOImpl implements ImageDAO {

    @Autowired
    @Qualifier("hibernate4AnnotatedSessionFactory")
    private SessionFactory sessionFactory;

    public void setSessionFactory(SessionFactory sf) {
        this.sessionFactory = sf;
    }

    @Override
    public void addImage(Images img) {
        Session session = this.sessionFactory.getCurrentSession();
        session.persist(img);

    }

    @SuppressWarnings("unchecked")
    @Override
    public List<Images> listImages() {
        Session session = this.sessionFactory.getCurrentSession();
        List<Images> imagesList = session.createQuery("from Images").list();
        return imagesList;
    }

    @Override
    public void removeImages(int id) {
        Session session = this.sessionFactory.getCurrentSession();
        Images img = (Images) session.load(Images.class, new Integer(id));
        if (null != img) {
            session.delete(img);
        }
    }

}
