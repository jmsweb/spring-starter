package com.jms.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class HomeController {

    @RequestMapping(method=RequestMethod.GET)
    public ModelAndView index(ModelAndView mav) {
        mav.setViewName("home/index");
        return mav;
    }
}