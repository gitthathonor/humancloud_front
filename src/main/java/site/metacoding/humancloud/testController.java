package site.metacoding.humancloud;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class testController {
    @GetMapping("/")
    public String test() {
        return "page/main";
    }

    @GetMapping("/resume")
    public String test1() {
        return "page/resume/resumeSaveForm";
    }
}
