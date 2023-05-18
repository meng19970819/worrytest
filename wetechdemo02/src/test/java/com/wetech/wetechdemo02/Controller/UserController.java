package com.wetech.wetechdemo02.Controller;
import com.wetech.wetechdemo02.entity.User;
import org.junit.jupiter.api.Test;

import org.springframework.beans.factory.annotation.Autowired;


import org.springframework.boot.test.context.SpringBootTest;




@SpringBootTest
public class UserController{
    @Autowired
    private UserController userController;

    @Test
    public void createBuild (){
        User user= new User();
        user.setCpBirthDate("xls");
        userController.getClass();
        System.out.println("hi");

    }


}
