package com.wetech.wetechdemo02;

import lombok.extern.slf4j.Slf4j;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;


//@SpringBootApplication(exclude ={DataSourceAutoConfiguration.class})
@SpringBootApplication
@Slf4j
@MapperScan("com.wetech.wetechdemo02.mapper")
public class Wetechdemo02Application {

    public static void main(String[] args) {
        SpringApplication.run(Wetechdemo02Application.class, args);
        log.debug("Debug message");
    }

}
