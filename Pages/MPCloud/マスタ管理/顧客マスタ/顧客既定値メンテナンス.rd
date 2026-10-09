{
  "PageType": 0,
  "ColumnCount": 409,
  "RowCount": 34,
  "Formulas": {
    "33,2": "\"該当データ件数：\"&TEXT(NZ17,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(NZ20,\"#,##0\")&\"件\"",
    "16,389": "SUM(NZ27)",
    "19,389": "COUNTIF(K15,\"<>\")",
    "22,395": "IF(OF17>0,MID(X2,OF17+1,1000),\"\")",
    "16,395": "IF(IFERROR(FIND(\"　\",X2),0)>0,FIND(\"　\",X2),IF(IFERROR(FIND(\" \",X2),0)>0,FIND(\" \",X2),0))",
    "14,339": "COUNTIF(OF27,MR15)",
    "19,395": "IF(OF17>0,LEFT(X2,OF17-1),IF(X2<>\"\",X2,\"\"))"
  }
}