{
  "PageType": 0,
  "ColumnCount": 159,
  "RowCount": 25,
  "Formulas": {
    "10,139": "COUNTIF(K6,\"<>\")",
    "13,145": "IF(EP8>0,MID(AB2,EP8+1,1000),\"\")",
    "7,145": "IF(IFERROR(FIND(\"　\",AB2),0)>0,FIND(\"　\",AB2),IF(IFERROR(FIND(\" \",AB2),0)>0,FIND(\" \",AB2),0))",
    "10,145": "IF(EP8>0,LEFT(AB2,EP8-1),IF(AB2<>\"\",AB2,\"\"))",
    "24,2": "\"表示データ件数：\"&TEXT(EJ11,\"#,##0\")&\"件\"",
    "7,139": "SUM(EJ18)"
  }
}