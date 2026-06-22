{
  "PageType": 0,
  "ColumnCount": 305,
  "RowCount": 34,
  "Formulas": {
    "33,2": "\"該当データ件数：\"&TEXT(KB17,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(KB20,\"#,##0\")&\"件\"",
    "19,287": "COUNTIF(K15,\"<>\")",
    "16,293": "IF(IFERROR(FIND(\"　\",X2),0)>0,FIND(\"　\",X2),IF(IFERROR(FIND(\" \",X2),0)>0,FIND(\" \",X2),0))",
    "16,287": "SUM(KB30)",
    "19,293": "IF(KH17>0,LEFT(X2,KH17-1),IF(X2<>\"\",X2,\"\"))",
    "22,293": "IF(KH17>0,MID(X2,KH17+1,1000),\"\")"
  }
}