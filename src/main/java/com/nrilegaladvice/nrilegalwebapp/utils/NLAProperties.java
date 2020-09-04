package com.nrilegaladvice.nrilegalwebapp.utils;

import org.springframework.beans.factory.annotation.Value;


public class NLAProperties {

    public static String getComingSoon() {
        return comingSoon;
    }

    @Value("${nla.comingsoon.date}")
    private static String comingSoon;

}
