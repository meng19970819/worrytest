package com.wetech.wetechdemo02.service.impl;

import com.wetech.wetechdemo02.Mapper.ProviderMapper;
import com.wetech.wetechdemo02.entity.CollateralProvider;
import com.wetech.wetechdemo02.service.ProviderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class ProviderServicelmpl implements ProviderService {
    @Autowired
    private ProviderMapper providerMapper;




    @Override
    public void save(CollateralProvider collateralProvider) {
        providerMapper.insert(collateralProvider);
    }
}