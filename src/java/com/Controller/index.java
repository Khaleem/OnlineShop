/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author user
 */
@Controller
@RequestMapping("/index")
public class index {
    @RequestMapping()
    public String welcome(Model model) {
        model.addAttribute("msg", "Selamat datang di situs ini");
        return "index";
    }
    
    @RequestMapping("/elektronik")
    public String goToElektronik(Model model){
        return "Elektronik";
    }
}
