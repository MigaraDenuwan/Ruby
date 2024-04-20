package com.happyman.Ruby.admin.Controller;

import com.happyman.Ruby.common.BaseController;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")

public class AdminController extends BaseController {

    private static final Logger log = LoggerFactory.getLogger(AdminController.class);

    @GetMapping("/temp1")
    public String goTemp1(Model model) {
        model.addAttribute("events", masterService.getAllEvents());
        return "common/admin_sidebar";
    }

}