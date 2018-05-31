package com.santi.spring.controller;

import java.util.Locale;
import javax.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
 
import com.santi.spring.model.User;
import com.santi.spring.service.UserService;
 
@Controller
public class UserController {
 
    @Autowired
    private UserService userService;
 
    /*@GetMapping("/")
    public String userForm(Locale locale, Model model) {
        model.addAttribute("users", userService.list());
        return "editUsers";
    }*/
    @GetMapping(value={"", "/", "inicio"})
    public String inicio(Locale locale, Model model) {
        return "inicio";
    }

    @GetMapping("/plantilla")
    public String plantillaJsp(Locale locale, Model model) {
        return "plantilla";
    }

    @GetMapping("/pacientes")
    public String pacientesJsp(Locale locale, Model model) {
        return "pacientes";
    }
    
    @ModelAttribute("user")
    public User formBackingObject() {
        return new User();
    }
 
    @PostMapping("/addUser")
    public String saveUser(@ModelAttribute("user") @Valid User user,
                            BindingResult result, Model model) {
 
        if (result.hasErrors()) {
            model.addAttribute("users", userService.list());
            return "editUsers";
        }
 
        userService.save(user);
        return "redirect:/";
    }
}