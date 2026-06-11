{
  "PageType": 0,
  "ColumnCount": 165,
  "RowCount": 28,
  "Formulas": {
    "12,135": "調査IDs",
    "18,142": "選択物件カウント",
    "21,135": "ODATA(\"m_survey_status?$select=survey_result_wait_flg&$filter=survey_status_id eq \"&IF(ISBLANK(CG19),\"null\",CG19))",
    "21,142": "手配済みカウント",
    "24,135": "ODATA(\"m_survey_status?$select=survey_consent_wait_flg&$filter=survey_status_id eq \"&IF(ISBLANK(CG19),\"null\",CG19))"
  },
  "CustomNames": [
    {
      "Name": "更新処理ボタン",
      "Formula": "連棟調査手配登録!$ET$25"
    }
  ]
}