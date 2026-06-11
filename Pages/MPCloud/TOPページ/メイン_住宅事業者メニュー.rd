{
  "PageType": 0,
  "ColumnCount": 24,
  "RowCount": 49,
  "Formulas": {
    "23,14": "TEXTJOIN(\",\",FALSE,O3,O18,O21)",
    "17,14": "参照管理顧客IDs",
    "8,14": "参照工事会社フラグ",
    "5,14": "参照住宅事業者フラグ",
    "11,14": "ODATA(\"m_customer_settings?$select=analysis_report_public_flg&$filter=customer_id eq \"&IF(ISBLANK(O3),\"null\",O3))",
    "2,14": "参照顧客ID",
    "20,14": "参照管理グループ顧客IDs"
  },
  "CustomNames": [
    {
      "Name": "住宅事業者メニュー更新フラグ",
      "Formula": "メイン_住宅事業者メニュー!$O$15"
    }
  ]
}