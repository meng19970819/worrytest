package com.wetech.wetechdemo02.Controller;


import com.wetech.wetechdemo02.entity.Hisai;
import com.wetech.wetechdemo02.service.HisaiService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@Slf4j
@RequestMapping("/Hisai")
public class HisaiController{
        @Autowired
        private HisaiService hisaiService;

        @PostMapping("/Hisaiadd")
        public ResponseEntity<?> createUser(@RequestBody Hisai hisai) {
            System.out.println(hisai);
            log.debug("Debug message");
            hisaiService.save(hisai);
            return ResponseEntity.ok("保存成功");
        }
    }

