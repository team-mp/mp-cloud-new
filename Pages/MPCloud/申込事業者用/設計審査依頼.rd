{
  "PageType": 0,
  "ColumnCount": 67,
  "RowCount": 33,
  "Formulas": {
    "14,39": "COUNTIF(AX11,\"<>\")",
    "20,46": "IFERROR(ODATA(\"t_object_construction_estimate/$count?$filter=object_order_id eq \"&IF(ISBLANK(AN7),\"null\",AN7)&\" and construction_customer_id eq \"&IF(ISBLANK(工事会社ID),\"null\",工事会社ID)&\" and construction_method_id eq \"&IF(ISBLANK(AN21),\"null\",AN21)),0)"
  },
  "CustomNames": [
    {
      "Name": "ファイルアップロードフラグ",
      "Formula": "設計審査依頼!$BB$31"
    },
    {
      "Name": "差し替えフラグ",
      "Formula": "設計審査依頼!$BI$7"
    },
    {
      "Name": "資料追加フラグ",
      "Formula": "設計審査依頼!$BI$10"
    },
    {
      "Name": "新工事見積ID",
      "Formula": "設計審査依頼!$BI$16"
    },
    {
      "Name": "抽出カウント",
      "Formula": "設計審査依頼!$AN$14"
    },
    {
      "Name": "添付ファイル",
      "Formula": "設計審査依頼!$C$26"
    },
    {
      "Name": "工事会社ID",
      "Formula": "設計審査依頼!$BI$13"
    },
    {
      "Name": "更新フラグ",
      "Formula": "設計審査依頼!$BI$20"
    }
  ]
}