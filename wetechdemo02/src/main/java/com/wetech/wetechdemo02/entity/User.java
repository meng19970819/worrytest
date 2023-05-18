package com.wetech.wetechdemo02.entity;

import lombok.Data;


public class User {
    private String cpNameSei; // 姓（漢字）
    private String cpNameMei; // 名（漢字）
    private String cpNameSeiKana; // セイ
    private String cpNameMeiKana; // メイ
    private String cpAlphLastnmae;// 姓（ローマ字）
    private String cpAlphFirstname;// 名（ローマ字）
    private String cpCountry;// 国籍
    private String cpOtherCountry;
    private String cpSex; // 性別
    private String cpBirthDate; // 生年月日
    private String cpDenwa; // 電話番号
    private String cpPhone; // 携帯電話
    private String cpShokugyoCode; // 職業
    private String cpKinmusakiName; // 勤務先
    private String cpDatetime; // 更新時間

    public String getCpNameSei() {
        return cpNameSei;
    }

    public void setCpNameSei(String cpNameSei) {
        this.cpNameSei = cpNameSei;
    }

    public String getCpNameMei() {
        return cpNameMei;
    }

    public void setCpNameMei(String cpNameMei) {
        this.cpNameMei = cpNameMei;
    }

    public String getCpNameSeiKana() {
        return cpNameSeiKana;
    }

    public void setCpNameSeiKana(String cpNameSeiKana) {
        this.cpNameSeiKana = cpNameSeiKana;
    }

    public String getCpNameMeiKana() {
        return cpNameMeiKana;
    }

    public void setCpNameMeiKana(String cpNameMeiKana) {
        this.cpNameMeiKana = cpNameMeiKana;
    }

    public String getCpAlphLastnmae() {
        return cpAlphLastnmae;
    }

    public void setCpAlphLastnmae(String cpAlphLastnmae) {
        this.cpAlphLastnmae = cpAlphLastnmae;
    }

    public String getCpAlphFirstname() {
        return cpAlphFirstname;
    }

    public void setCpAlphFirstname(String cpAlphFirstname) {
        this.cpAlphFirstname = cpAlphFirstname;
    }

    public String getCpCountry() {
        return cpCountry;
    }

    public void setCpCountry(String cpCountry) {
        this.cpCountry = cpCountry;
    }

    public String getCpOtherCountry() {
        return cpOtherCountry;
    }

    public void setCpOtherCountry(String cpOtherCountry) {
        this.cpOtherCountry = cpOtherCountry;
    }

    public String getCpSex() {
        return cpSex;
    }

    public void setCpSex(String cpSex) {
        this.cpSex = cpSex;
    }

    public String getCpBirthDate() {
        return cpBirthDate;
    }

    public void setCpBirthDate(String cpBirthDate) {
        this.cpBirthDate = cpBirthDate;
    }

    public String getCpDenwa() {
        return cpDenwa;
    }

    public void setCpDenwa(String cpDenwa) {
        this.cpDenwa = cpDenwa;
    }

    public String getCpPhone() {
        return cpPhone;
    }

    public void setCpPhone(String cpPhone) {
        this.cpPhone = cpPhone;
    }

    public String getCpShokugyoCode() {
        return cpShokugyoCode;
    }

    public void setCpShokugyoCode(String cpShokugyoCode) {
        this.cpShokugyoCode = cpShokugyoCode;
    }

    public String getCpKinmusakiName() {
        return cpKinmusakiName;
    }

    public void setCpKinmusakiName(String cpKinmusakiName) {
        this.cpKinmusakiName = cpKinmusakiName;
    }

    public String getCpDatetime() {
        return cpDatetime;
    }

    public void setCpDatetime(String cpDatetime) {
        this.cpDatetime = cpDatetime;
    }
}
