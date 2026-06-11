{
  "PageType": 0,
  "ColumnCount": 159,
  "RowCount": 32,
  "Formulas": {
    "31,1": "\"表示データ件数：\"&TEXT(DX14,\"#,##0\")&\"件\"",
    "13,127": "COUNTIF(DR11,\"<>\")",
    "10,127": "IF(P2=0,\"\",P2)",
    "16,143": "TEXTJOIN(\",\",TRUE,EN12)",
    "19,134": "TEXTJOIN(\",\",TRUE,EE14,EE17)",
    "19,127": "IF(参照管理グループIDs=\"\",0,参照管理グループIDs)"
  },
  "CustomNames": [
    {
      "Name": "参照管理グループIDs",
      "Formula": "住宅事業者ユーザーメンテナンス_代理店!$EE$11"
    },
    {
      "Name": "参照管理顧客IDs",
      "Formula": "住宅事業者ユーザーメンテナンス_代理店!$EE$17"
    },
    {
      "Name": "参照顧客ID",
      "Formula": "住宅事業者ユーザーメンテナンス_代理店!$EE$14"
    }
  ]
}