package edu.wctc.springsecurityassign;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
    @RequestMapping("/login")
    public String showLoginPage() {
        return "login";
    }

    @RequestMapping("/")
    public String showHomePage() {
        return "index";
    }

    @RequestMapping("/benefits")
    public String showBenefitsPage() { return "empbenefits"; }

    @RequestMapping("/secret")
    public String showSecretPage() { return "secretrecipe"; }
}
