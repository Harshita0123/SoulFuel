package com.example.matchmaking.controller;

import com.example.matchmaking.model.User;
import com.example.matchmaking.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.ui.Model;

@Controller
public class UserController {

    @Autowired
    private UserService userService;

    // Show Registration Form
    @GetMapping("/register")
    public String showRegistrationForm(Model model) {
        model.addAttribute("user", new User()); // Create empty user object
        return "register"; // returns register.jsp
    }

    // Handle Registration
    @PostMapping("/register")
    public String registerUser(@ModelAttribute User user) {
        userService.register(user);
        return "login"; // after register, show login page
    }

    // Show Login Form
    @GetMapping("/login")
    public String showLoginForm() {
        return "login"; // returns login.jsp
    }
}
