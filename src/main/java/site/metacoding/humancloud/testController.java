package site.metacoding.humancloud;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class testController {
    @GetMapping("/")
    public String test() {
        return "page/main";
    }

    @GetMapping("/recruit")
    public String recruit() {
        return "page/recruit/detail";
    }

    @GetMapping("/write")
    public String write() {
        return "page/recruit/writeForm";
    }

}
