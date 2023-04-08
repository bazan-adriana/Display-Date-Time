package com.adriana.displaydate.controllers;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	
    @GetMapping("/")
    public String index() {
        return "index.jsp";
    }

    @GetMapping("/date")
    public String date(Model model) {
        SimpleDateFormat formatter = new SimpleDateFormat("EEEE, MMM dd, yyyy");
        String formattedDate = formatter.format(new Date());
        model.addAttribute("date", formattedDate);
        return "date.jsp";
    }

    @GetMapping("/time")
    public String time(Model model) {
        SimpleDateFormat formatter = new SimpleDateFormat("h:mm a");
        String formattedTime = formatter.format(new Date());
        model.addAttribute("time", formattedTime);
        return "time.jsp";
    }
}
