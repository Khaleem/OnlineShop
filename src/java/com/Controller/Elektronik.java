/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Controller;

import com.DAO.ProductService;
import com.Model.Product;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author user
 */
@Controller
@RequestMapping("/elektronik")
public class Elektronik {

//    @RequestMapping()
//    public String goToElektronik(Model model) {
//        return "Elektronik";
//    }
    @Autowired
    ProductService ps;

    @RequestMapping(value = "/all")
    public String showElektronik(Model model) {
        List<Product> elektronik = ps.findAll();
        model.addAttribute("elektronik", elektronik);
        return "Elektronik";
    }
    @RequestMapping(value="{ProductId}")
    public String showDetailProduct(@PathVariable Integer id, Model model){
        Product elektronik = ps.findById(id);
        model.addAttribute("elektronik", elektronik);
        return "Elektronik";
}
}
