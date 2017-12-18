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
@RequestMapping("/fashion")
public class Fashion {

//    @RequestMapping()
//    public String goToFashion(Model model) {
//        return "Fashion";
//    }
        @Autowired
    ProductService ps;

    @RequestMapping(value = "/all")
    public String showElektronik(Model model) {
        List<Product> fashion = ps.findAll();
        model.addAttribute("fashion", fashion);
        return "Fashion";
    }
    @RequestMapping(value="{ProductId}")
    public String showDetailProduct(@PathVariable Integer id, Model model){
        Product fashion = ps.findById(id);
        model.addAttribute("fashion", fashion);
        return "Fashion";
}
}
