{
  "PageType": 0,
  "ColumnCount": 47,
  "RowCount": 45,
  "Formulas": {
    "35,8": "IFERROR(ODATA(\"m_mail_signature?$select=signature&$filter=signature_id eq \"&IF(ISBLANK(I34),\"null\",I34)),\"\")",
    "16,41": "IFERROR(ODATA(\"m_post_type?$select=main_office_flg&$filter=post_type_id eq \"&IF(ISBLANK(I16),\"null\",I16)),0)"
  },
  "CustomNames": [
    {
      "Name": "テンプレートID",
      "Formula": "メールテンプレートマスタ_登録編集!$AP$3"
    },
    {
      "Name": "顧客ID",
      "Formula": "メールテンプレートマスタ_登録編集!$AO$4"
    },
    {
      "Name": "顧客ID固定フラグ",
      "Formula": "メールテンプレートマスタ_登録編集!$AO$7"
    },
    {
      "Name": "更新ボタン",
      "Formula": "メールテンプレートマスタ_登録編集!$AP$35"
    },
    {
      "Name": "削除ボタン",
      "Formula": "メールテンプレートマスタ_登録編集!$AP$38"
    }
  ]
}