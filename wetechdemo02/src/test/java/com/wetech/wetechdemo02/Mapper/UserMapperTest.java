package com.wetech.wetechdemo02.Mapper;



import com.wetech.wetechdemo02.entity.User;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
public class UserMapperTest
{
    @Autowired
    private UserMapper userMapper;

    @Test
    public void insert(){
        User user = new User();
       // user.setCpBirthDate("12341");
        user.setCpPhone("1232435");
        //user.setCpBirthDate("345");
        Integer rows = userMapper.insert(user);
        System.out.println(rows);
    }

}
