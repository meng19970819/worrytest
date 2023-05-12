package com.wetech.wetechdemo02.entity;

import lombok.Data;
@Data
public class User {
    private String cpNameSei; // 姓（漢字）
    private String cpNameMei; // 名（漢字）
    private String cpNameSeiKana; // セイ
    private String cpNameMeiKana; // メイ
    private String cpAlphLastnmae;// 姓（ローマ字）
    private String cpAlphFirstname;// 名（ローマ字）
    private String cpCountry;// 国籍
    private String cpOtherCountry;
    private String cpSex ; // 性別
    private String cpBirthDate; // 生年月日
    private String cpDenwa; // 電話番号
    private String cpPhone; // 携帯電話
    private String cpShokugyoCode; // 職業
    private String cpKinmusakiName; // 勤務先
    //private String cpDatetime; // 更新時間


}
