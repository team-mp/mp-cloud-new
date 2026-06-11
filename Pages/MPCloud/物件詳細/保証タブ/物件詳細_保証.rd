{
  "PageType": 0,
  "ColumnCount": 136,
  "RowCount": 60,
  "Formulas": {
    "11,58": "CG16",
    "11,19": "IF(CC16=0,\"\",CC16)",
    "28,120": "ODATA(\"m_warranty_status?$select=warranty_status_id&$filter=warranty_check_flg eq 1\")",
    "16,89": "$DD$16-ROW(CJ17)+1",
    "11,28": "CD16",
    "21,90": "IF(CL22=1,\"処理済み\",IF(CL22=9,\"依頼取り下げ\",\"発行依頼中\"))",
    "40,80": "COUNT(CD36)",
    "11,42": "CE16",
    "15,107": "COUNTIF(CJ17,\"<>\")",
    "16,97": "\"添付(\"&CS17&\")\"",
    "21,87": "$CU$21-ROW(CI22)+1",
    "35,118": "\"保証ファイル(\"&DN36&\")\"",
    "35,114": "IF($CC$41=CG36,1,0)",
    "35,121": "IF(DQ36<>\"\",\"最終更新日時：\"&DQ36,\"\")",
    "6,107": "ODATA(\"m_customer_settings?$select=warranty_issue_estimate_attachment_flg&$filter=customer_id eq \"&IF(ISBLANK(CC32),\"null\",CC32))",
    "35,126": "DU36&IF(DV36<>\"\",\"→次回保証確認日：\"&TEXT(DV36,\"yyyy/mm/dd\"),\"\")",
    "13,9": "DD7",
    "35,117": "IFERROR(ODATA(\"v_warranty_file_count?$select=地盤保証書数&$filter=保証ID eq \"&IF(ISBLANK(CD36),\"null\",CD36)),0)",
    "35,84": "$CC$41-ROW(CC36)+1",
    "20,98": "COUNTIF(CI22,\"<>\")",
    "6,101": "IF(OR(CC7=1,CJ7=1,CQ7=1),1,0)",
    "16,96": "IFERROR(ODATA(\"v_insurance_file_count?$select=付保証明書数&$filter=付保ID eq \"&IF(ISBLANK(CI17),\"null\",CI17)),0)",
    "35,115": "IF(OR(DA36=1,DB36=1,DC36=1),1,0)"
  },
  "ArrayFormulas": {
    "15,80,1,5": "ODATA(\"v_group_customer_default?$select=既定保証期間,保証書原本郵送フラグ,郵送手数料フラグ,郵送方法ID,付保証明書必要フラグ&$filter=グループID eq \"&IF(ISBLANK(CK32),\"null\",CK32)&\" and 顧客ID eq \"&IF(ISBLANK(CC32),\"null\",CC32))"
  },
  "CustomNames": [
    {
      "Name": "元_原本郵送フラグ",
      "Formula": "物件詳細_保証!$CK$57"
    },
    {
      "Name": "元_原本郵送日",
      "Formula": "物件詳細_保証!$CK$59"
    },
    {
      "Name": "元_特記事項",
      "Formula": "物件詳細_保証!$CK$54"
    },
    {
      "Name": "元_保証キャンセル日",
      "Formula": "物件詳細_保証!$CK$56"
    },
    {
      "Name": "元_保証ステータスID",
      "Formula": "物件詳細_保証!$CK$60"
    },
    {
      "Name": "元_保証開始日",
      "Formula": "物件詳細_保証!$CK$52"
    },
    {
      "Name": "元_保証期間",
      "Formula": "物件詳細_保証!$CK$53"
    },
    {
      "Name": "元_保証書バージョンID",
      "Formula": "物件詳細_保証!$CK$49"
    },
    {
      "Name": "元_保証書区分ID",
      "Formula": "物件詳細_保証!$CK$48"
    },
    {
      "Name": "元_保証書発行依頼日",
      "Formula": "物件詳細_保証!$CK$47"
    },
    {
      "Name": "元_保証書発行区分",
      "Formula": "物件詳細_保証!$CK$46"
    },
    {
      "Name": "元_保証書発行日",
      "Formula": "物件詳細_保証!$CK$55"
    },
    {
      "Name": "元_保証物件住所",
      "Formula": "物件詳細_保証!$CK$51"
    },
    {
      "Name": "元_保証物件名",
      "Formula": "物件詳細_保証!$CK$50"
    },
    {
      "Name": "元_郵送方法ID",
      "Formula": "物件詳細_保証!$CK$58"
    },
    {
      "Name": "添付ファイル",
      "Formula": "物件詳細_保証!$DK$29"
    },
    {
      "Name": "付保証明書ファイル属性ID",
      "Formula": "物件詳細_保証!$CR$32"
    },
    {
      "Name": "変換ファイル",
      "Formula": "物件詳細_保証!$DK$32"
    },
    {
      "Name": "保証データ変更チェックボタン",
      "Formula": "物件詳細_保証!$DB$41"
    },
    {
      "Name": "保証確認中ST",
      "Formula": "物件詳細_保証!$DQ$29"
    },
    {
      "Name": "保証書ファイル属性ID",
      "Formula": "物件詳細_保証!$CR$29"
    },
    {
      "Name": "保証書発行見積添付フラグ",
      "Formula": "物件詳細_保証!$J$14"
    },
    {
      "Name": "保証変更フラグ",
      "Formula": "物件詳細_保証!$DJ$41"
    }
  ]
}