package com.wetech.wetechdemo02;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;


//@SpringBootApplication(exclude ={DataSourceAutoConfiguration.class})
@SpringBootApplication
public class Wetechdemo02Application {

    public static void main(String[] args) {
        SpringApplication.run(Wetechdemo02Application.class, args);

    }

}
