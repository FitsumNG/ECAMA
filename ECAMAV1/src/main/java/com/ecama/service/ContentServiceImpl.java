/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ecama.service;

import com.ecama.dao.ContentDAO;
import com.ecama.model.Contents;
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
public class ContentServiceImpl implements ContentsService {

    @Autowired
    @Qualifier("contentDAO")
    private ContentDAO contentDAO;

    public void setContentDAO(ContentDAO contentDAO) {
        this.contentDAO = contentDAO;
    }

    @Override
    @Transactional
    public void updateContents(Contents c) {
        this.contentDAO.updateContents(c);
    }

    @Override
    @Transactional
    public Contents listContents() {
        return this.contentDAO.listContents();
    }

    @Override
    @Transactional
    public Contents getContentsbyId(int Id) {
        return this.contentDAO.getContentsbyId(Id);
    }

    @Override
    @Transactional
    public void addContents(Contents c) {
        this.contentDAO.addContents(c);
    }

}
