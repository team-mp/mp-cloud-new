{
  "PageType": 0,
  "ColumnCount": 335,
  "RowCount": 34,
  "Formulas": {
    "33,2": "\"該当データ件数：\"&TEXT(LF17,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(LF20,\"#,##0\")&\"件\"",
    "16,323": "IF(IFERROR(FIND(\"　\",X2),0)>0,FIND(\"　\",X2),IF(IFERROR(FIND(\" \",X2),0)>0,FIND(\" \",X2),0))",
    "22,323": "IF(LL17>0,MID(X2,LL17+1,1000),\"\")",
    "19,317": "COUNTIF(K15,\"<>\")",
    "16,317": "SUM(LF30)",
    "19,323": "IF(LL17>0,LEFT(X2,LL17-1),IF(X2<>\"\",X2,\"\"))"
  }
}