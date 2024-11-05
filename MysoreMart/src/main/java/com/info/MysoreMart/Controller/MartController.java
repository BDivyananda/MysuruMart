package com.info.MysoreMart.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MartController {

	@GetMapping("/")
    public String home() {
        return "index"; 
    }
}
