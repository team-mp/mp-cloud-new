{
  "PageType": 0,
  "ColumnCount": 154,
  "RowCount": 31,
  "Formulas": {
    "21,122": "IF(DR22<>\"\",\"最終更新日時：\"&DR22,\"\")",
    "21,119": "\"調査報告書(\"&DO22&\")\"",
    "21,91": "IF(CK22=1,\"以降\",\"～\")",
    "21,120": "DO22",
    "26,80": "COUNT(CF22)",
    "26,93": "IF(VALUE(CY27)=1,18,6)",
    "21,118": "IFERROR(ODATA(\"v_survey_file_count?$select=調査報告書数_申込事業者&$filter=調査ID eq \"&IF(ISBLANK(CF22),\"null\",CF22)),0)",
    "21,84": "$CC$27-ROW(CC22)+1"
  },
  "CustomNames": [
    {
      "Name": "グループID",
      "Formula": "物件詳細_調査_申込事業者用!$CP$15"
    },
    {
      "Name": "調査報告書ファイル属性ID",
      "Formula": "物件詳細_調査_申込事業者用!$CP$27"
    }
  ]
}