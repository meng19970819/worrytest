package com.wetech.wetechdemo02.Controller;

import com.wetech.wetechdemo02.entity.CollateralProvider;
import com.wetech.wetechdemo02.service.ProviderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController

@RequestMapping("/Hisai")
public class HisaiControl {
        @Autowired
        private ProviderService providerService;

        @PostMapping("/Hisaiadd")
        public ResponseEntity<?> createUser(@RequestBody CollateralProvider collateralProvider) {

            providerService.save(collateralProvider);
            return ResponseEntity.ok("保存成功");
        }
    }

