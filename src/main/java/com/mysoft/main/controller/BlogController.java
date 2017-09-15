package com.mysoft.main.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/blog")
public class BlogController {

    @RequestMapping("/index")
    public String index(){
        return "index.template";

    }
    @RequestMapping("/login")
    public String login(){
        return "login.template";

    }
    @RequestMapping("/main")
    public String main(){
        return "main.template";
    }

    @RequestMapping("/action_login")
    public String action_login(){
        return "login.template";
    }
    @RequestMapping("/home")
    public String home(){
        return "blog_main.template";
    }
}
