package com.wetech.wetechdemo02.Mapper;

import com.wetech.wetechdemo02.entity.CollateralProvider;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
public class ProvideMapperTest {
    @Autowired
    private ProviderMapper providerMapper;
    @Test
    public void insert(){
        CollateralProvider collateralProvider = new CollateralProvider();
        collateralProvider.setCpSame("232234");
        Integer rows = providerMapper.insert(collateralProvider);
        System.out.println(rows);
    }
}
