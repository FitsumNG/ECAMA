/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.ecama.dao;

import com.ecama.model.Files;
import java.util.List;

/**
 *
 * @author 212428011
 */
public interface FilesDAO {

    public Files find(int id);

    public List<Files> listAll();

    public void save(Files file);

    public void delete(int id);

}
