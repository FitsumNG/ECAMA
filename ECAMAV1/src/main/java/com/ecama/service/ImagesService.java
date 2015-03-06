/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ecama.service;

import com.ecama.model.Images;
import java.util.List;

/**
 *
 * @author fitsum
 */
public interface ImagesService {

    public void addImage(Images img);

    public List<Images> listImages();

    public void removeImages(int id);
}
