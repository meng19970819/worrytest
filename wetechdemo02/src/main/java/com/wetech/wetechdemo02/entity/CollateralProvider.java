package com.wetech.wetechdemo02.entity;


import lombok.Data;

@Data
public class CollateralProvider {
    private String cpTanpoMono;//担保提供物
    private String cpNameMei; // 姓（漢字）
    private String cpNameSei; // 名（漢字）
    private String cpNamekataSei; // セイ
    private String cpNamekataMei; // メイ
    private String cpGander;//
    private String cpBirthDateYear;//

    public String getCpTanpoMono() {
        return cpTanpoMono;
    }

    public void setCpTanpoMono(String cpTanpoMono) {
        this.cpTanpoMono = cpTanpoMono;
    }

    private String cpBirthDate;//
    private String cpMoushikomi;
    private String cpRentaiSaimushaToOnaji ; //
    private String cpPhone; //
    private String cpHonninShokugyoCode; //
    private String cpHonninKinmusakiName; //
    private String cpReason; //
    private String cpSame; //

}
