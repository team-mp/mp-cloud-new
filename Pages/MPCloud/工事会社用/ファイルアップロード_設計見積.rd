{
  "PageType": 0,
  "ColumnCount": 67,
  "RowCount": 41,
  "Formulas": {
    "14,39": "COUNTIF(AX11,\"<>\")",
    "3,2": "IF(VALUE(差し替えフラグ)=1,\"送付済みの見積ファイルを全て差し替えします。\",\"\")",
    "25,9": "IF(VALUE(BB32)=1,\"申込事業者より「見積書提出は必須」とのご指定がございます。\"&CHAR(10)&\"設計書と見積書をあわせてご送付くださいますようご協力をお願いたします。\",\"\")",
    "31,53": "IFERROR(ODATA(\"v_group_customer_default?$select=見積書提出必須フラグ&$filter=グループID eq \"&IF(ISBLANK(AN32),\"null\",AN32)&\" and 顧客ID eq \"&IF(ISBLANK(AU32),\"null\",AU32)),0)"
  },
  "CustomNames": [
    {
      "Name": "ファイルアップロードフラグ",
      "Formula": "ファイルアップロード_設計見積!$BB$37"
    },
    {
      "Name": "差し替えフラグ",
      "Formula": "ファイルアップロード_設計見積!$BI$7"
    },
    {
      "Name": "資料追加フラグ",
      "Formula": "ファイルアップロード_設計見積!$BI$10"
    },
    {
      "Name": "新工事見積ID",
      "Formula": "ファイルアップロード_設計見積!$AU$24"
    },
    {
      "Name": "抽出カウント",
      "Formula": "ファイルアップロード_設計見積!$AN$14"
    },
    {
      "Name": "添付ファイル",
      "Formula": "ファイルアップロード_設計見積!$C$35"
    }
  ]
}