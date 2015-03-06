package com.ecama.controller;

import com.ecama.form.Login;
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
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author fitsum
 */
@Controller

public class UserController {

    private ImageEncoder encoder;

    @Autowired(required = true)
    public void setEncoder(ImageEncoder encoder) {
        this.encoder = encoder;
    }

    private UserService userService;

    @Autowired(required = true)
    @Qualifier(value = "userService")
    public void setUserService(UserService userService) {
        this.userService = userService;
    }
    private FilesService filesService;

    @Autowired(required = true)
    @Qualifier(value = "filesService")
    public void setFilesService(FilesService filesService) {
        this.filesService = filesService;
    }
    private ContentsService contentsService;

    @Autowired(required = true)
    @Qualifier(value = "contentService")
    public void setContentsService(ContentsService contentsService) {
        this.contentsService = contentsService;
    }
    private ImagesService imagesService;

    @Autowired(required = true)
    @Qualifier(value = "imagesService")
    public void setImagesService(ImagesService imagesService) {
        this.imagesService = imagesService;
    }

    @RequestMapping("/")
    public String Hello(Model model) {
        //get about us contents 
        Contents contents = this.contentsService.listContents();
        if (contents != null) {
            model.addAttribute("aboutUs", contents.getAboutUs());
            model.addAttribute("mission", contents.getMission());
            model.addAttribute("vision", contents.getVision());
            model.addAttribute("whoWeAre", contents.getWhoWeAre());

        } else {
            model.addAttribute("aboutUs", "About us content not available");
            model.addAttribute("mission", "Mission content not available");
            model.addAttribute("vision", "Vision content not available");
            model.addAttribute("whoWeAre", "Who we are content not available");
        }
        //List Images 
        List<Images> imgs = this.imagesService.listImages();
        if (imgs != null) {
            model.addAttribute("listImages", imgs);
        } else {
            model.addAttribute("noImages", "No image has been uploaded!");

        }
        //get New List
        List<Files> fileList = this.filesService.listAll();
        List<String> imageList = encoder.encodeImage(fileList);
          List<String> imageListForModel = encoder.encodeImage(fileList);

        model.addAttribute("filesList", fileList);
        model.addAttribute("imageList", imageList);
         model.addAttribute("imageList", imageListForModel);
        return "index";

    }

    @RequestMapping("/login")
    public String showContacts(ModelMap model) {
        //TODO remove this and make the database update or create
        User u = new User();
        u.setPassword("123");
        u.setUserName("fitsum");
        u.setRoles("Admin");
        this.userService.addUser(u);
        model.addAttribute("loginError", "");
        model.addAttribute("login", new Login());
        return "login";

    }

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String loginLoginCheck(@ModelAttribute("login") Login login, ModelMap model, HttpSession session) {

        if (!"".equals(login.getUserName()) || !"".equals(login.getPassword())) {
            User u = this.userService.getUserByUserName(login.getUserName(), login.getPassword());
            if (u.getUserName() != null) {
                if (u.getRoles().equals("Admin")) {

                    session.setAttribute("userSession", u);
                    session.setAttribute("userName", u.getUserName());
                    model.addAttribute("welcome", u.getUserName());
                    return "redirect:contents";
                }
                model.addAttribute("error", "You do not have admin right access. Please go to home page or contact web admin");
                return "error";
            }
        }
        model.addAttribute("loginError", "incorrect username or password! please try again");
        return "login";

    }

    @RequestMapping(value = "/Logout", method = RequestMethod.POST)
    public String showContacts(ModelMap model, HttpSession session) {
        session.invalidate();
        return "redirect:/";
    }

    @RequestMapping(value = "/register", method = RequestMethod.GET)
    public String userRegister(ModelMap model) {
        model.addAttribute("newUser", new User());
        return "user_register";
    }

    @RequestMapping(value = "/register", method = RequestMethod.POST)
    public String userRegisterData(ModelMap model, @ModelAttribute("newUser") User user) {
        if ("".equals(user.getUserName()) || "".equals(user.getPassword())) {
            model.addAttribute("userAddedError", "Incorrect username or password! please try again");
            model.addAttribute("newUser", new User());
            return "user_register";
        }
        User u = this.userService.getUserByUserName(user.getUserName(), user.getPassword());
        if (null == u.getUserName() || "".equals(u.getUserName())) {
            User newUser = new User();
            newUser.setUserName(user.getUserName());
            newUser.setPassword(user.getPassword());
            newUser.setRoles("Unknown");
            this.userService.addUser(newUser);
            model.addAttribute("userAdded", "You have successfully registered. Web admin will determine your role soon");
            model.addAttribute("newUser", new User());
            return "/user_register";
        } else {
            model.addAttribute("userAddedError", "Your username is already taken please change to something else");
            model.addAttribute("newUser", user);
            return "user_register";
        }

    }
}
