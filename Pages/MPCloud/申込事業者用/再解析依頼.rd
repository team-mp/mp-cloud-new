{
  "PageType": 0,
  "ColumnCount": 65,
  "RowCount": 29,
  "Formulas": {
    "7,9": "IFERROR(IF(J6>0,ODATA(\"m_re_analysis_type?$select=explanation&$filter=re_analysis_type eq \"&IF(ISBLANK(J6),\"null\",J6)),\"\"),\"\")",
    "8,41": "申込ID",
    "13,41": "物件ID",
    "16,41": "外部ユーザーフラグ"
  },
  "ArrayFormulas": {
    "8,48,1,2": "IFERROR(ODATA(\"m_re_analysis_type?$select=re_survey_flg,attachment_required_flg&$filter=re_analysis_type eq \"&IF(ISBLANK(J6),\"null\",J6)),0)"
  },
  "CustomNames": [
    {
      "Name": "再解析依頼ボタン",
      "Formula": "再解析依頼!$BD$22"
    },
    {
      "Name": "取下げボタン",
      "Formula": "再解析依頼!$BD$26"
    },
    {
      "Name": "添付ファイル",
      "Formula": "再解析依頼!$J$22"
    },
    {
      "Name": "変換ファイル",
      "Formula": "再解析依頼!$AW$17"
    }
  ]
}