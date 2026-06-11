{
  "PageType": 0,
  "ColumnCount": 102,
  "RowCount": 34,
  "Formulas": {
    "23,17": "IFERROR(ODATA(\"m_mail_signature?$select=signature&$filter=signature_id eq \"&IF(ISBLANK(R22),\"null\",R22)),\"\")",
    "32,17": "IF(CN6<>\"\",\"登録日時：\"&CN6,\"\")"
  },
  "CustomNames": [
    {
      "Name": "更新ボタン",
      "Formula": "一斉通知登録編集!$CN$14"
    },
    {
      "Name": "削除ボタン",
      "Formula": "一斉通知登録編集!$CN$17"
    }
  ]
}