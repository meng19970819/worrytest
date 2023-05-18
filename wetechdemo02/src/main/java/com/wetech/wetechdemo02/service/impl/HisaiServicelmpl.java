package com.wetech.wetechdemo02.service.impl;


import com.wetech.wetechdemo02.Mapper.HisaiMapper;
import com.wetech.wetechdemo02.entity.Hisai;
import com.wetech.wetechdemo02.service.HisaiService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class HisaiServicelmpl implements HisaiService {


    @Autowired
    private HisaiMapper HisaiMapper;



    @Override
    @Transactional
    public void save (Hisai hisai){
        HisaiMapper.insert(hisai);
    }


}
