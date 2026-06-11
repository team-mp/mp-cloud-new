{
  "PageType": 0,
  "ColumnCount": 67,
  "RowCount": 29,
  "Formulas": {
    "7,9": "IFERROR(IF(J6>0,ODATA(\"m_re_analysis_type?$select=explanation&$filter=re_analysis_type eq \"&IF(ISBLANK(J6),\"null\",J6)),\"\"),\"\")"
  },
  "CustomNames": [
    {
      "Name": "申込ID",
      "Formula": "再解析依頼!$AR$9"
    },
    {
      "Name": "物件ID",
      "Formula": "再解析依頼!$AR$12"
    },
    {
      "Name": "変換ファイル",
      "Formula": "再解析依頼!$AY$17"
    },
    {
      "Name": "添付ファイル",
      "Formula": "再解析依頼!$J$20"
    },
    {
      "Name": "外部ユーザーフラグ",
      "Formula": "再解析依頼!$AR$15"
    }
  ]
}