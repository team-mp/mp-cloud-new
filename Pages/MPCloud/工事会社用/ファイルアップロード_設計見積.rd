{
  "PageType": 0,
  "ColumnCount": 67,
  "RowCount": 61,
  "Formulas": {
    "27,39": "IFERROR(ODATA(\"t_object_construction_estimate/$count?$filter=object_order_id eq \"&IF(ISBLANK(AN6),\"null\",AN6)&\" and construction_customer_id eq \"&IF(ISBLANK(AU20),\"null\",AU20)&\" and construction_method_id eq \"&IF(ISBLANK(AN20),\"null\",AN20)),0)",
    "11,60": "追加変更理由",
    "32,53": "IFERROR(ODATA(\"v_group_customer_default?$select=見積書提出必須フラグ&$filter=グループID eq \"&IF(ISBLANK(AN33),\"null\",AN33)&\" and 顧客ID eq \"&IF(ISBLANK(AU33),\"null\",AU33)),0)",
    "26,9": "IF(VALUE(BB33)=1,\"申込事業者より「見積書提出は必須」とのご指定がございます。\"&CHAR(10)&\"設計書と見積書をあわせてご送付くださいますようご協力をお願いたします。\",\"\")",
    "46,39": "TEXTJOINIF(\",\",TRUE,AN42,1,AR42)",
    "19,59": "IFERROR(ODATA(\"t_object_construction_estimate?$select=construction_estimate_id&$filter=object_order_id eq \"&IF(ISBLANK(AN6),\"null\",AN6)&\" and construction_customer_id eq \"&IF(ISBLANK(AU20),\"null\",AU20)&\" and construction_method_id eq \"&IF(ISBLANK(AN20),\"null\",AN20)&\"&$top=1&$orderby=construction_estimate_id asc\"),\"\")",
    "13,39": "COUNTIF(AX10,\"<>\")"
  },
  "CustomNames": [
    {
      "Name": "アップロードボタン",
      "Formula": "ファイルアップロード_設計見積!$AN$51"
    },
    {
      "Name": "ファイルアップロードフラグ",
      "Formula": "ファイルアップロード_設計見積!$BB$57"
    },
    {
      "Name": "差し替えフラグ",
      "Formula": "ファイルアップロード_設計見積!$J$37"
    },
    {
      "Name": "差し替え添付IDs",
      "Formula": "ファイルアップロード_設計見積!$AN$47"
    },
    {
      "Name": "抽出カウント",
      "Formula": "ファイルアップロード_設計見積!$AN$13"
    },
    {
      "Name": "添付カウント",
      "Formula": "ファイルアップロード_設計見積!$AN$14"
    },
    {
      "Name": "添付ファイル",
      "Formula": "ファイルアップロード_設計見積!$C$55"
    }
  ]
}