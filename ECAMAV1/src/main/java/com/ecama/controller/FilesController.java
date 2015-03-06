/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ecama.controller;

import com.ecama.model.Files;
import com.ecama.service.FilesService;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.bind.ServletRequestUtils;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import javax.servlet.http.HttpServletRequest;
import org.apache.commons.codec.binary.Base64;
import org.apache.commons.codec.binary.StringUtils;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

/**
 *
 * @author fitsum
 */
@Controller
public class FilesController {

    private FilesService filesService;

    @Autowired(required = true)
    @Qualifier(value = "filesService")
    public void setFilesService(FilesService filesService) {
        this.filesService = filesService;
    }
//
//    @RequestMapping(value = "/uploadImage", method = RequestMethod.GET)
//
//    public String showUploadForm(Model model) {
//        List<Files> fileList = this.filesService.listAll();
//        List<String> imageList = encodeImage(fileList);
//
//        model.addAttribute("filesList", fileList);
//        model.addAttribute("imageList", imageList);
//
//        return "file";
//    }
//
//
//    @RequestMapping(value = "/doUpload", method = RequestMethod.POST)
//
//    public String FileUpload(HttpServletRequest request,
//            @RequestParam CommonsMultipartFile[] fileUpload) throws Exception {
//
//        if (fileUpload != null && fileUpload.length > 0) {
//            for (CommonsMultipartFile aFile : fileUpload) {
//                Files uploadFile = new Files();
//                uploadFile.setFilename(aFile.getOriginalFilename());
//                uploadFile.setFile(aFile.getBytes());
//                uploadFile.setNotes("Test Note");
//                filesService.save(uploadFile);
//
//            }
//        }
//
//        return "redirect:/uploadImage";
//    }

    /**
     * delete
     *
     * @param id
     * @return
     * @throws java.lang.Exception
     */
//    @RequestMapping(value = "/delete/{id}", method = RequestMethod.GET)
//    public String delete(@PathVariable("id") int id) throws Exception {
//
//        this.filesService.delete(id);
//        return "redirect:/";
//    }
//
//    public List<String> encodeImage(List<Files> imageData) {
//        List<String> imageList = new ArrayList<String>();
//        if (!imageData.isEmpty()) {
//            for (Files file : imageData) {
//                StringBuilder sb = new StringBuilder();
//                sb.append("data:image/jpg;base64,");
//                sb.append(StringUtils.newStringUtf8(Base64.encodeBase64(file.getFile(), false)));
//                imageList.add(sb.toString());
//            }
//
//        }
//        return imageList;
//    }
}
