package com.nrilegaladvice.nrilegalwebapp.controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PageMgmtController {

    @Value("${nla.comingsoon.date}")
    private String comingSoon;

    @GetMapping("/coming-soon")
    public String comingSoon(Model model) {
         model.addAttribute("comingSoon", comingSoon);
        return "pages/coming-soon";
    }

    @GetMapping("/faq")
    public String faq(Model model) {
        return "pages/faq";
    }
}
