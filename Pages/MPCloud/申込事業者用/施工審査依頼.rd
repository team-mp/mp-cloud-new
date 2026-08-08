{
  "PageType": 0,
  "ColumnCount": 67,
  "RowCount": 41,
  "Formulas": {
    "13,39": "COUNTIF(AX10,\"<>\")",
    "3,2": "\"MP本社へ改良工事の施工審査を依頼します。\"&IF(AN17=1,\"審査完了後は保証書を発行させていただきます。\",\"\")",
    "13,53": "\"施工審査を承りました。ご送付いただき誠にありがとうございます。\"&CHAR(10)&IF(AN17=1,\"審査が完了しましたら、保証書を発行させていただきます。\",\"審査のお手続きを進めます。\")",
    "16,46": "ODATA(\"t_object_construction/$count?$filter=construction_id eq \"&IF(ISBLANK(BB5),\"null\",BB5)&\" and construction_customer_id eq \"&IF(ISBLANK(J15),\"null\",J15)&\" and construction_method_id eq \"&IF(ISBLANK(J17),\"null\",J17)&\" and construction_report_receipt_date ne null\")",
    "28,60": "TEXTJOINIF(\",\",TRUE,AN29,1,AR29)"
  },
  "CustomNames": [
    {
      "Name": "ファイルアップロードフラグ",
      "Formula": "施工審査依頼!$BB$39"
    },
    {
      "Name": "差し替えフラグ",
      "Formula": "施工審査依頼!$J$24"
    },
    {
      "Name": "差し替え添付IDs",
      "Formula": "施工審査依頼!$BI$29"
    },
    {
      "Name": "施工審査依頼ボタン",
      "Formula": "施工審査依頼!$AU$39"
    },
    {
      "Name": "抽出カウント",
      "Formula": "施工審査依頼!$AN$13"
    },
    {
      "Name": "添付カウント",
      "Formula": "施工審査依頼!$AN$14"
    },
    {
      "Name": "添付ファイル",
      "Formula": "施工審査依頼!$C$34"
    }
  ]
}