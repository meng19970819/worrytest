package com.wetech.wetechdemo02.service.impl;


import com.wetech.wetechdemo02.Mapper.UserMapper;
import com.wetech.wetechdemo02.entity.User;
import com.wetech.wetechdemo02.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServicelmpl implements UserService {
    @Autowired
    private UserMapper userMapper;


    @Override
    public void save(User user) {

        userMapper.insert(user);
    }

}


