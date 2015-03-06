package com.ecama.controller;

import java.util.Date;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
//@RequestMapping("/sendEmail")
public class SendEmailController {

    private JavaMailSender mailSender;

    @Autowired(required = true)
    @Qualifier(value = "mailSender")
    public void setMailSender(JavaMailSender mailSender) {
        this.mailSender = mailSender;
    }

    @RequestMapping(value = "sendEmail", method = RequestMethod.POST)
    public String sendEmail(HttpServletRequest request, Model model) {

        // takes input from e-mail form
        String recipientAddress = request.getParameter("email");
        String subject = request.getParameter("subject");
        String message = request.getParameter("message");
        String name = request.getParameter("name");

        // creates a simple e-mail object
        SimpleMailMessage email = new SimpleMailMessage();
        email.setTo(recipientAddress);
        email.setSubject(subject);
        email.setText(message);
        email.setSentDate(new Date());

        // sends the e-mail
        try {
            mailSender.send(email);
            model.addAttribute("emailSent", "Success ! your email has been sent");
         
        } catch (Exception e) {
             model.addAttribute("emailError", "Sorry your email was not sent . Please try again later");
        }

        // forwards to the view named "Result"
        return "index";
    }
}
