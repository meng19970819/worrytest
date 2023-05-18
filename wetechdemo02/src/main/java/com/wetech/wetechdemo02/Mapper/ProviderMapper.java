package com.wetech.wetechdemo02.Mapper;


import com.wetech.wetechdemo02.entity.CollateralProvider;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface ProviderMapper {

    @Insert("INSERT INTO wetechpractise02" +
            "(cpTanpoMono,cpNameMei,cpNameSei,cpNamekataSei,cpNamekataMei,cpGander,cpBirthDateYear,cpBirthDate, cpMoushikomi ,cpRentaiSaimushaToOnaji,cpPhone,cpHonninShokugyoCode,cpHonninKinmusakiName,cpReason,cpSame)" +
            " VALUES" +
            "(#{cpTanpoMono},#{cpNameMei},#{cpNameSei},#{cpNamekataSei},#{cpNamekataMei},#{cpGander},#{cpBirthDateYear},#{cpBirthDate},#{cpMoushikomi },#{cpRentaiSaimushaToOnaji}," +
            "#{cpPhone},#{cpHonninShokugyoCode},#{cpHonninKinmusakiName},#{cpReason},#{cpSame})")
    Integer insert(CollateralProvider collateralProvider);
}
