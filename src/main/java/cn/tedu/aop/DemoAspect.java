package cn.tedu.aop;

import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.springframework.stereotype.Component;

@Component
@Aspect
public class DemoAspect {
    @Before("bean(userController)")
     public void demo(){
         System.out.println("hello world");
     }
}
