{
  "PageType": 0,
  "ColumnCount": 67,
  "RowCount": 40,
  "Formulas": {
    "14,39": "COUNTIF(AX11,\"<>\")",
    "20,46": "IFERROR(ODATA(\"t_object_construction_estimate/$count?$filter=object_order_id eq \"&IF(ISBLANK(AN7),\"null\",AN7)&\" and construction_customer_id eq \"&IF(ISBLANK(BJ10),\"null\",BJ10)&\" and construction_method_id eq \"&IF(ISBLANK(AN21),\"null\",AN21)),0)",
    "9,61": "工事会社ID"
  },
  "CustomNames": [
    {
      "Name": "ファイルアップロードフラグ",
      "Formula": "設計審査依頼!$BB$37"
    },
    {
      "Name": "設計審査依頼ボタン",
      "Formula": "設計審査依頼!$BB$38"
    },
    {
      "Name": "抽出カウント",
      "Formula": "設計審査依頼!$AN$14"
    },
    {
      "Name": "添付カウント",
      "Formula": "設計審査依頼!$AN$15"
    },
    {
      "Name": "添付ファイル",
      "Formula": "設計審査依頼!$C$34"
    }
  ]
}