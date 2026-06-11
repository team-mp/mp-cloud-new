{
  "PageType": 0,
  "ColumnCount": 67,
  "RowCount": 30,
  "Formulas": {
    "13,39": "COUNTIF(AX10,\"<>\")",
    "3,2": "\"MP本社へ改良工事の施工審査を依頼します。\"&IF(AN17=1,\"審査完了後は保証書を発行させていただきます。\",\"\")",
    "13,53": "\"施工審査を承りました。ご送付いただき誠にありがとうございます。\"&CHAR(10)&IF(AN17=1,\"審査が完了しましたら、保証書を発行させていただきます。\",\"審査のお手続きを進めます。\")",
    "16,46": "ODATA(\"t_object_construction/$count?$filter=construction_id eq \"&IF(ISBLANK(BB5),\"null\",BB5)&\" and construction_customer_id eq \"&IF(ISBLANK(K15),\"null\",K15)&\" and construction_method_id eq \"&IF(ISBLANK(K17),\"null\",K17)&\" and construction_report_receipt_date ne null\")"
  },
  "CustomNames": [
    {
      "Name": "ファイルアップロードフラグ",
      "Formula": "施工審査依頼!$BB$28"
    },
    {
      "Name": "抽出カウント",
      "Formula": "施工審査依頼!$AN$13"
    },
    {
      "Name": "添付ファイル",
      "Formula": "施工審査依頼!$C$23"
    },
    {
      "Name": "差し替えフラグ",
      "Formula": "施工審査依頼!$BJ$5"
    },
    {
      "Name": "資料追加フラグ",
      "Formula": "施工審査依頼!$BJ$9"
    }
  ]
}