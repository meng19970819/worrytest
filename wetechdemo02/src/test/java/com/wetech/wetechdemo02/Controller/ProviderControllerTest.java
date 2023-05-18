package com.wetech.wetechdemo02.Controller;

import com.wetech.wetechdemo02.entity.CollateralProvider;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
@SpringBootTest
public class ProviderControllerTest {
    @Autowired
    private ProviderController providerController;

    @Test
    public void createBuild (){
        CollateralProvider collateralProvider= new CollateralProvider();
        collateralProvider.setCpBirthDate("xls");
        System.out.println("hi");

    }
}

