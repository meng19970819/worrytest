package com.wetech.wetechdemo02.Mapper;


import com.wetech.wetechdemo02.entity.User;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface UserMapper {
    @Insert("INSERT INTO wetechpractise" +
            "(cpNameSei,cpNameMei,cpNameSeiKana,cpNameMeiKana,cpAlphLastnmae,cpAlphFirstname,cpCountry,cpOtherCountry, cpSex ,cpBirthDate,cpDenwa,cpPhone,cpShokugyoCode,cpKinmusakiName)" +
            " VALUES" +
            "(#{cpNameSei},#{cpNameMei},#{cpNameSeiKana},#{cpNameMeiKana},#{cpAlphLastnmae},#{cpAlphFirstname},#{cpCountry},#{cpOtherCountry},#{cpSex},#{cpBirthDate}," +
            "#{cpDenwa},#{cpPhone},#{cpShokugyoCode},#{cpKinmusakiName})")
    void insert(User user);
}
