/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ecama.dao;

import com.ecama.model.Images;
import java.util.List;

/**
 *
 * @author fitsum
 */
public interface ImageDAO {

    public void addImage(Images img);

    public List<Images> listImages();

    public void removeImages(int id);
}
