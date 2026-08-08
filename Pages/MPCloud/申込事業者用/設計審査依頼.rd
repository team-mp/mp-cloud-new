{
  "PageType": 0,
  "ColumnCount": 67,
  "RowCount": 48,
  "Formulas": {
    "14,39": "COUNTIF(AX11,\"<>\")",
    "18,46": "IFERROR(ODATA(\"t_object_construction_estimate/$count?$filter=object_order_id eq \"&IF(ISBLANK(AN7),\"null\",AN7)&\" and construction_customer_id eq \"&IF(ISBLANK(BJ10),\"null\",BJ10)&\" and construction_method_id eq \"&IF(ISBLANK(AN19),\"null\",AN19)),0)",
    "9,61": "工事会社ID",
    "21,46": "IFERROR(ODATA(\"t_object_construction_estimate?$select=construction_estimate_id&$filter=object_order_id eq \"&IF(ISBLANK(AN7),\"null\",AN7)&\" and construction_customer_id eq \"&IF(ISBLANK(AN22),\"null\",AN22)&\" and construction_method_id eq \"&IF(ISBLANK(AN19),\"null\",AN19)&\"&$top=1&$orderby=construction_estimate_id asc\"),\"\")",
    "36,39": "TEXTJOINIF(\",\",TRUE,AN29,1,AR29)"
  },
  "CustomNames": [
    {
      "Name": "ファイルアップロードフラグ",
      "Formula": "設計審査依頼!$AZ$45"
    },
    {
      "Name": "差し替えフラグ",
      "Formula": "設計審査依頼!$J$24"
    },
    {
      "Name": "差し替え添付IDs",
      "Formula": "設計審査依頼!$AN$37"
    },
    {
      "Name": "設計審査依頼ボタン",
      "Formula": "設計審査依頼!$AZ$46"
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
      "Formula": "設計審査依頼!$C$42"
    }
  ]
}