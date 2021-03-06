/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Controller;

import com.DAO.UserService;
import com.Model.User;
import com.Utils.PasswordDigest;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/login")
public class LoginController {
    
    @Autowired
    UserService us;
    
    @RequestMapping()
    public String goToLogin(Model model) {
        LoginBean loginBean = new LoginBean();
        model.addAttribute("LoginBean", loginBean);
        return "Login";
    }
    
    @RequestMapping(value = "/check")
    public String checkLogin(HttpSession session, @ModelAttribute("LoginBean") LoginBean LoginBean, Model model) {
        User user = us.findByUsername(LoginBean.getUsername());
        if(user.getUsername()==null) {
            model.addAttribute("errMsg", "Username salah");
            return "login";
        }
        String encryptedPassword = PasswordDigest.createEncryptedPassword(LoginBean.getPassword());
        if(!encryptedPassword.equals(user.getPassword())) {
            model.addAttribute("errMsg", "Password salah");
            return "login";
        }
        
        session.setAttribute("user", user);
        
        return "successlogin";
    }
    
}
