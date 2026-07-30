{
  "PageType": 0,
  "ColumnCount": 60,
  "RowCount": 36,
  "Formulas": {
    "5,45": "IFERROR(ODATA(\"m_customer?$select=main_office_flg&$filter=customer_id eq \"&IF(ISBLANK(L2),\"null\",L2)),0)",
    "3,11": "IF(L2>0,ODATA(\"m_customer?$select=住所&$filter=customer_id eq \"&IF(ISBLANK(L2),\"null\",L2)),\"\")",
    "18,53": "IF(AT19<>\"\",LEN(AT19)-LEN(SUBSTITUTE(AT19,\",\",\"\"))+1,0)",
    "24,29": "\"現在の設定数：\"&BB19"
  },
  "CustomNames": [
    {
      "Name": "更新ボタン",
      "Formula": "ユーザーマスタ登録_詳細!$AT$33"
    },
    {
      "Name": "削除ボタン",
      "Formula": "ユーザーマスタ登録_詳細!$BB$33"
    },
    {
      "Name": "ユーザーID",
      "Formula": "ユーザーマスタ登録_詳細!$AT$3"
    },
    {
      "Name": "初期セットフラグ",
      "Formula": "ユーザーマスタ登録_詳細!$AT$28"
    }
  ]
}