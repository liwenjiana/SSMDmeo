package cn.tedu.controller;

import cn.tedu.service.IUserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

@Controller
@RequestMapping("/user")
public class UserController {
    @Resource(name="userService")
    private IUserService userService;

    @RequestMapping("/reg.do")
   public  String showReg(){
       return "register";
   }
}
