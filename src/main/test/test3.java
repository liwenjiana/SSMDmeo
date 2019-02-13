import cn.tedu.bean.User;
import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.data.redis.core.RedisTemplate;

public class test3 {
    public static void main(String[] args) {
        AbstractApplicationContext ac=new ClassPathXmlApplicationContext("spring-redis.xml");

        RedisTemplate<String, User> etUser=ac.getBean("redisTemplate",RedisTemplate.class);
        etUser.opsForValue().set("first",new User(1,"wenjian","123","456"));
        User U=etUser.opsForValue().get("first");
        System.out.println(U.getName());
    }
}
