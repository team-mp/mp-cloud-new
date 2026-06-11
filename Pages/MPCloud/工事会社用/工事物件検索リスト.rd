{
  "PageType": 0,
  "ColumnCount": 287,
  "RowCount": 30,
  "Formulas": {
    "21,260": "TEXTJOINIF(\",\",TRUE,IL7,1,GR7)",
    "24,267": "TEXTJOINIF(\",\",TRUE,IL7,1,ID7)",
    "6,260": "TRIM(V2)",
    "29,1": "\"該当データ件数：\"&TEXT(JO16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(JH16,\"#,##0\")&\"件\"",
    "15,260": "IF(JA10>0,MID(JA7,JA10+1,1000),\"\")",
    "9,260": "IF(IFERROR(FIND(\"　\",JA7),0)>0,FIND(\"　\",JA7),IF(IFERROR(FIND(\" \",JA7),0)>0,FIND(\" \",JA7),0))",
    "12,260": "IF(JA10>0,LEFT(JA7,JA10-1),IF(JA7<>\"\",JA7,\"\"))",
    "15,274": "SUM(JO8)",
    "18,267": "COUNTIF(IL7,1)",
    "21,267": "JH16-JH19",
    "15,267": "COUNT(GR7)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事物件検索リスト!$JO$13"
    },
    {
      "Name": "参照顧客IDs",
      "Formula": "工事物件検索リスト!$JH$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事物件検索リスト!$JH$13"
    },
    {
      "Name": "参照顧客ID",
      "Formula": "工事物件検索リスト!$JH$7"
    }
  ]
}