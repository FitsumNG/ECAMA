/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ecama.service;

import com.ecama.model.Contents;

/**
 *
 * @author fitsum
 */
public interface ContentsService {

    public void updateContents(Contents c);

    public Contents listContents();

    public Contents getContentsbyId(int Id);

    public void addContents(Contents c);

}
