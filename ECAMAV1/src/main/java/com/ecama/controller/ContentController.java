/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ecama.controller;

import com.ecama.model.Contents;
import com.ecama.model.Files;
import com.ecama.model.Images;
import com.ecama.model.User;
import com.ecama.service.ContentsService;
import com.ecama.service.FilesService;
import com.ecama.service.ImagesService;
import com.ecama.service.UserService;
import com.ecama.utils.ImageEncoder;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

/**
 *
 * @author fitsum
 */
@Controller
public class ContentController {

    private ContentsService contentsService;

    private ImagesService imagesService;

    private UserService userService;

    private FilesService filesService;
    
    private ImageEncoder encoder;

    @Autowired(required = true)
    public void setEncoder(ImageEncoder encoder) {
        this.encoder = encoder;
    }

    @Autowired(required = true)
    @Qualifier(value = "filesService")
    public void setFilesService(FilesService filesService) {
        this.filesService = filesService;
    }

    @Autowired(required = true)
    @Qualifier(value = "imagesService")
    public void setImagesService(ImagesService imagesService) {
        this.imagesService = imagesService;
    }

    @Autowired(required = true)
    @Qualifier(value = "contentService")
    public void setContentsService(ContentsService contentsService) {
        this.contentsService = contentsService;
    }

    @Autowired(required = true)
    @Qualifier(value = "userService")
    public void setUserService(UserService userService) {
        this.userService = userService;
    }

    @RequestMapping(value = "/contents", method = RequestMethod.GET)
    public String getContentsList(Model model, HttpSession session) {

        //TODO clean this
        Contents c = new Contents();
        c.setAboutUs("about us");
        c.setMission("mession");
        c.setVision("vision");
        c.setWhoWeAre("who we are");
        this.contentsService.addContents(c);

        for (int k = 1; k < 5; k++) {
            Images i = new Images();

            i.setUrl("https://farm6.staticflickr.com/5555/14842271178_701ed3255a_b.jpg");
            this.imagesService.addImage(i);

        }

        String role = null;
        if (session.getAttribute("userSession") != null) {
            User user = (User) session.getAttribute("userSession");
            role = user.getRoles();
        }
        if (role != null && role.equals("Admin")) {
            Contents contents = this.contentsService.listContents();
            if (null != contents) {
                model.addAttribute("listContents", contents);
            } else {
                model.addAttribute("listContents", new Contents());
            }
            List<Images> imgs = this.imagesService.listImages();
            if (imgs != null) {
                model.addAttribute("listImages", imgs);
            } else {
                model.addAttribute("listImages", new Images());
            }

            List<User> user = this.userService.listUser();
            if (user != null) {
                model.addAttribute("listUser", user);
            }
            model.addAttribute("newImage", new Images());
            //for new post
            List<Files> fileList = this.filesService.listAll();
            List<String> imageList = encoder.encodeImage(fileList);

            model.addAttribute("filesList", fileList);
            model.addAttribute("imageList", imageList);

            return "contents";
        }
        model.addAttribute("error", "You do not have admin right access. Please go to home page or contact web admin");
        return "error";
    }

    @RequestMapping("/update")
    public String updateContents(Model model, @ModelAttribute("listContents") Contents c, HttpSession session) {

        String role = null;
        if (session.getAttribute("userSession") != null) {
            User user = (User) session.getAttribute("userSession");
            role = user.getRoles();
        }

        if (role != null && role.equals("Admin")) {
            this.contentsService.updateContents(c);
            return "redirect:/contents";
        }

        model.addAttribute("error", "You do not have admin right access. Please go to login in again or contact web admin");
        return "error";
    }

    @RequestMapping("/removeImages/{id}")
    public String removeImages(Model model, @PathVariable("id") int id) {

        this.imagesService.removeImages(id);

        return "redirect:/contents";

    }

    @RequestMapping("/addImage")
    public String addImages(Model model, @ModelAttribute("newImage") Images img) {

        this.imagesService.addImage(img);

        return "redirect:/contents";

    }

    @RequestMapping("/allow/{id}")
    public String grantAdminAccess(Model model, @PathVariable("id") int id) {

        User u = this.userService.getUserById(id);
        if (u.getUserName() != null) {
            u.setRoles("Admin");
            this.userService.updateUser(u);
        }
        return "redirect:/contents";

    }

    @RequestMapping("/deny/{id}")
    public String denyAdminAccess(Model model, @PathVariable("id") int id) {

        User u = this.userService.getUserById(id);
        if (u.getUserName() != null) {
            u.setRoles("Unknown");
            this.userService.updateUser(u);
        }
        return "redirect:/contents";

    }

    @RequestMapping("map")
    public String map() {

        return "/map";

    }

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
    @RequestMapping(value = "/doUpload", method = RequestMethod.POST)

    public String FileUpload(HttpServletRequest request,
            @RequestParam CommonsMultipartFile[] fileUpload) throws Exception {

        if (fileUpload != null && fileUpload.length > 0) {
            for (CommonsMultipartFile aFile : fileUpload) {
                Files uploadFile = new Files();
                uploadFile.setFilename(aFile.getOriginalFilename());
                uploadFile.setFile(aFile.getBytes());
                uploadFile.setNotes("Test Note");
                filesService.save(uploadFile);

            }
        }

        return "redirect:/contents";
    }

    /**
     * delete
     *
     * @param id
     * @return
     * @throws java.lang.Exception
     */
    @RequestMapping(value = "/delete/{id}", method = RequestMethod.GET)
    public String delete(@PathVariable("id") int id) throws Exception {

        this.filesService.delete(id);
        return "redirect:/contents";
    }

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
