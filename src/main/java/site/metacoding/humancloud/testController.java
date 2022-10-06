package site.metacoding.humancloud;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class testController {
    @GetMapping("/")
    public String test(){
        return "page/list/listBasic";
    }

    @GetMapping("/a")
    public String test2(){
        return "page/main";
    }
}
