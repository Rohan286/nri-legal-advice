package com.nrilegaladvice.nrilegalwebapp.controller;

import com.nrilegaladvice.nrilegalwebapp.utils.NLAProperties;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomePageController {

    private final static Logger logger = LoggerFactory.getLogger(HomePageController.class);

    @Value("${spring.application.name}")
    String appName;

    @Value("${nla.comingsoon.date}")
    String comingSoon;

    @GetMapping("/")
    public String homePage(Model model) {
        model.addAttribute("appName", appName);
        return "index";
    }

    @GetMapping("/coming-soon")
    public String comingSoon(Model model) {
       // model.addAttribute("comingSoon", comingSoon);
        return "pages/coming-soon";
    }
}
