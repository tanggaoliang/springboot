package com.how2java.springboot.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class HelloController {
    @RequestMapping("/hello")
    public String HelloController() throws Exception {
        if (true) {
            throw new Exception("some exception");
        }
        return "hello";
    }

}
