package com.wetech.wetechdemo02.Mapper;

import com.wetech.wetechdemo02.entity.Hisai;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface HisaiMapper {

    @Insert("INSERT INTO wetechpractise03" +
            "(dBHisaijutakuShurui,dBHisaijutakuShoyuu,dBHigaiJokyo,dBHigaiJokyoDaikiboHankaiOrHankai,dBBukkenMenseki,aPLBukkenAddressTodofuken,dBBukkenAddressShigun,dBBukkenAddressChoson,aPLBukkenAddressBanchi,aPLBukkenAddressPostCode3,dBBousaiSyudanItenJigyo,dBBukkenShikichiNoShoyuKankei,dBBukkenTatemonoJutaku,dBBukkenTatemonoHiJutaku,dBBukkenKozo,dBBukkenTatekataKodateKeishiki,dBNyukyoYoteiDateYear,dBNyukyoYoteiDateMonth,dBJutakuYoto,dBBukkenKojiKanryoDateYear,dBBukkenKojiKanryoDateMonth,dBShikinDateTochiShikinYear,dBShikinDateTochiShikinMonth,dBShikinDateChukanShikinYear,dBShikinDateChukanShikinMonth,dBShikinDateSaishuShikinYear,dBShikinDateSaishuShikinMonth,dBKariireIninKaishaName,dBChukaiHanbaiNameKana,dBChukaiHanbaiTantoshaNameMei,dBChukaiHanbaiTantoshaNameSei,dBHiyouKensetsuHi,dBHiyouTochiSyotokuHi,dBKariireGakuKingaku,dBKariireGakuKinri,dBKariireGakuHensaiKikan,dBKariireGakuNenHensai12No1,dBHensaiHouhou,dBHisaiShinzokuDokyoAri,dBSueokiKikanNoNensu,dBSonotaName,dBSonotaKingaku,dBSonotaHensaiKikan,dBSonotaNenHensai12No1,dBHiyouTotal,dBSogoKingaku,dBKinyuKikanName,dBtantoushaName,dBshinseishaName)" +
            " VALUES" +
            "(#{dBHisaijutakuShurui},#{dBHisaijutakuShoyuu},#{dBHigaiJokyo},#{dBHigaiJokyoDaikiboHankaiOrHankai},#{dBBukkenMenseki},#{aPLBukkenAddressTodofuken},#{dBBukkenAddressShigun},#{dBBukkenAddressChoson},#{aPLBukkenAddressBanchi},#{aPLBukkenAddressPostCode3},#{dBBousaiSyudanItenJigyo},#{dBBukkenShikichiNoShoyuKankei},#{dBBukkenTatemonoJutaku},#{dBBukkenTatemonoHiJutaku},#{dBBukkenKozo},#{dBBukkenTatekataKodateKeishiki},#{dBNyukyoYoteiDateYear},#{dBNyukyoYoteiDateMonth},#{dBJutakuYoto},#{dBBukkenKojiKanryoDateYear},#{dBBukkenKojiKanryoDateMonth},#{dBShikinDateTochiShikinYear},#{dBShikinDateTochiShikinMonth},#{dBShikinDateChukanShikinYear},#{dBShikinDateChukanShikinMonth},#{dBShikinDateSaishuShikinYear},#{dBShikinDateSaishuShikinMonth},#{dBKariireIninKaishaName},#{dBChukaiHanbaiNameKana},#{dBChukaiHanbaiTantoshaNameMei},#{dBChukaiHanbaiTantoshaNameSei},#{dBHiyouKensetsuHi},#{dBHiyouTochiSyotokuHi},#{dBKariireGakuKingaku},#{dBKariireGakuKinri},#{dBKariireGakuHensaiKikan},#{dBKariireGakuNenHensai12No1},#{dBHensaiHouhou},#{dBHisaiShinzokuDokyoAri},#{dBSueokiKikanNoNensu},#{dBSonotaName},#{dBSonotaKingaku},#{dBSonotaHensaiKikan},#{dBSonotaNenHensai12No1},#{dBHiyouTotal},#{dBSogoKingaku},#{dBKinyuKikanName},#{dBtantoushaName},#{dBshinseishaName})")


    void insert(Hisai hisai);
}
