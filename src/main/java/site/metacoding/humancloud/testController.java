package site.metacoding.humancloud;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class testController {
    @GetMapping("/")
    public String test(){
        return "page/user/userSaveForm";
    }

    @GetMapping("/my")
    public String test2(){
        return "page/mypage/mypageMain";
    }

    @GetMapping("/up")
    public String test3(){
        return "page/user/userUpdateForm";
    }
}
