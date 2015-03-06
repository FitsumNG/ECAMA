/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ecama.service;


import com.ecama.dao.FilesDAO;
import com.ecama.model.Files;
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
public class FilesServiceImpl implements FilesService {
    
    @Autowired
    @Qualifier("filesDAO")
    private FilesDAO fileDAO;

    public void setFileDAO(FilesDAO fileDAO) {
        this.fileDAO = fileDAO;
    }
    
  
    
    @Override
    @Transactional
    public Files find(int id) {
        return this.fileDAO.find(id);
    }
    
    @Override
    @Transactional
    public List<Files> listAll() {
        return this.fileDAO.listAll();
    }
    
    @Override
    @Transactional
    public void save(Files file) {
        this.fileDAO.save(file);
    }
    
    @Override
    @Transactional
    public void delete(int id) {
        this.fileDAO.delete(id);
    }
    
}
