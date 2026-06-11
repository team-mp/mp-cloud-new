{
  "PageType": 0,
  "ColumnCount": 277,
  "RowCount": 34,
  "Formulas": {
    "33,2": "\"該当データ件数：\"&TEXT(IZ17,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(IZ20,\"#,##0\")&\"件\"",
    "16,265": "IF(IFERROR(FIND(\"　\",X2),0)>0,FIND(\"　\",X2),IF(IFERROR(FIND(\" \",X2),0)>0,FIND(\" \",X2),0))",
    "19,259": "COUNTIF(K15,\"<>\")",
    "19,265": "IF(JF17>0,LEFT(X2,JF17-1),IF(X2<>\"\",X2,\"\"))",
    "16,259": "SUM(IZ30)",
    "22,265": "IF(JF17>0,MID(X2,JF17+1,1000),\"\")"
  }
}