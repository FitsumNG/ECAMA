/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ecama.service;

import com.ecama.dao.ImageDAO;
import com.ecama.model.Images;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author fitsum
 */
@Service
public class ImagesServiceImpl implements ImagesService {

    @Autowired
    @Qualifier("imagesDAO")
    private ImageDAO imagesDAO;

    public void setImagesDAO(ImageDAO imagesDAO) {
        this.imagesDAO = imagesDAO;
    }

    @Override
    @Transactional
    public void addImage(Images img) {
        this.imagesDAO.addImage(img);
    }

    @Override
    @Transactional
    public List<Images> listImages() {
        return this.imagesDAO.listImages();
    }

    @Override
    @Transactional
    public void removeImages(int id) {
        this.imagesDAO.removeImages(id);
    }

}
