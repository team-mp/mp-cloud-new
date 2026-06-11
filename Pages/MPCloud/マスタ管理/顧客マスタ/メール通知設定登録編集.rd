{
  "PageType": 0,
  "ColumnCount": 80,
  "RowCount": 35,
  "Formulas": {
    "30,57": "TEXTJOIN(\",\",TRUE,AY27)",
    "2,56": "顧客ID",
    "6,57": "BE7&\" \"&BC7&\"（\"&BD7&\"）\"",
    "3,11": "IF(L2>0,ODATA(\"m_customer?$select=住所&$filter=customer_id eq \"&IF(ISBLANK(L2),\"null\",L2)),\"\")",
    "25,59": "COUNTIF(AY27,\"<>\")",
    "29,34": "\"指定：\"&BH26&\"社\"",
    "18,57": "TEXTJOIN(\",\",TRUE,AY7)",
    "6,68": "IFERROR(ODATA(\"m_customer_settings?$select=aida_flow_flg&$filter=customer_id eq \"&IF(ISBLANK(L2),\"null\",L2)),0)",
    "11,50": "ODATA(\"m_mail_type?$select=mail_type_no&$filter=analysis_flg eq 1\")"
  },
  "CustomNames": [
    {
      "Name": "ユーザーID削除",
      "Formula": "メール通知設定登録編集!$BF$21"
    },
    {
      "Name": "顧客ID削除",
      "Formula": "メール通知設定登録編集!$BN$27"
    },
    {
      "Name": "顧客メールID",
      "Formula": "メール通知設定登録編集!$AY$3"
    },
    {
      "Name": "更新ボタン",
      "Formula": "メール通知設定登録編集!$BE$34"
    },
    {
      "Name": "削除ボタン",
      "Formula": "メール通知設定登録編集!$AY$34"
    }
  ]
}