package com.nrilegaladvice.nrilegalwebapp.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ContactUsController {

    private final static Logger logger = LoggerFactory.getLogger(ContactUsController.class);

    @GetMapping("/contact-us")
    public String contactUs(Model model) {
        return "pages/contact-us";
    }
}
