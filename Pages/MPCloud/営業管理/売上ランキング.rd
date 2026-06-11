{
  "PageType": 0,
  "ColumnCount": 88,
  "RowCount": 58,
  "Formulas": {
    "5,79": "ODATA(\"v_year_months?$select=*&$top=1&$orderby=年月 desc\")",
    "8,79": "LEFT(F4,4)&RIGHT(F4,2)",
    "1,1": "\"売上ランキングTOP50（\"&IF(N4=1,\"直営\",\"代理店\")&\"）\""
  },
  "CustomNames": [
    {
      "Name": "検索_集計年月",
      "Formula": "売上ランキング!$CB$9"
    }
  ]
}