{
  "PageType": 0,
  "ColumnCount": 67,
  "RowCount": 37,
  "Formulas": {
    "15,39": "ODATA(\"t_object_construction/$count?$filter=construction_id eq \"&IF(ISBLANK(BB4),\"null\",BB4)&\" and construction_customer_id eq \"&IF(ISBLANK(AN19),\"null\",AN19)&\" and construction_method_id eq \"&IF(ISBLANK(AU19),\"null\",AU19)&\" and construction_report_receipt_date ne null\")",
    "24,60": "TEXTJOINIF(\",\",TRUE,AN25,1,AR25)",
    "12,39": "COUNTIF(AX9,\"<>\")"
  },
  "CustomNames": [
    {
      "Name": "アップロードボタン",
      "Formula": "ファイルアップロード_工事報告!$AN$30"
    },
    {
      "Name": "ファイルアップロードフラグ",
      "Formula": "ファイルアップロード_工事報告!$BB$35"
    },
    {
      "Name": "差し替えフラグ",
      "Formula": "ファイルアップロード_工事報告!$J$20"
    },
    {
      "Name": "差し替え添付IDs",
      "Formula": "ファイルアップロード_工事報告!$BI$25"
    },
    {
      "Name": "抽出カウント",
      "Formula": "ファイルアップロード_工事報告!$AN$12"
    },
    {
      "Name": "添付カウント",
      "Formula": "ファイルアップロード_工事報告!$AN$13"
    },
    {
      "Name": "添付ファイル",
      "Formula": "ファイルアップロード_工事報告!$C$30"
    }
  ]
}