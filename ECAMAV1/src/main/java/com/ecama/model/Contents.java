/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ecama.model;

import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.Table;

/**
 *
 * @author fitsum
 */
@Entity
@Table(name = "CONTENTS")
public class Contents implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer contentId;
    @Lob
    @Column(length = 100000)
    private String aboutUs;
    @Lob
    @Column(length = 100000)
    private String mission;
    @Lob
    @Column(length = 100000)
    private String vision;
    @Lob
    @Column(length = 100000)
    private String whoWeAre;

    public Integer getContentId() {
        return contentId;
    }

    public void setContentId(Integer contentId) {
        this.contentId = contentId;
    }

    public String getAboutUs() {
        return aboutUs;
    }

    public void setAboutUs(String aboutUs) {
        this.aboutUs = aboutUs;
    }

    public String getMission() {
        return mission;
    }

    public void setMission(String mission) {
        this.mission = mission;
    }

    public String getVision() {
        return vision;
    }

    public void setVision(String vision) {
        this.vision = vision;
    }

    public String getWhoWeAre() {
        return whoWeAre;
    }

    public void setWhoWeAre(String whoWeAre) {
        this.whoWeAre = whoWeAre;
    }

    @Override
    public String toString() {
        return "Contents{" + "contentId=" + contentId + ", aboutUs=" + aboutUs + ", mission=" + mission + ", vision=" + vision + ", whoWeAre=" + whoWeAre + '}';
    }

}
