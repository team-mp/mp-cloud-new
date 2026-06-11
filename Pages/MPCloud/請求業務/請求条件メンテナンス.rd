{
  "PageType": 0,
  "ColumnCount": 287,
  "RowCount": 25,
  "Formulas": {
    "13,275": "IF(JP8>0,MID(X2,JP8+1,1000),\"\")",
    "10,269": "COUNTIF(K5,\"<>\")",
    "10,275": "IF(JP8>0,LEFT(X2,JP8-1),IF(X2<>\"\",X2,\"\"))",
    "7,275": "IF(IFERROR(FIND(\"　\",X2),0)>0,FIND(\"　\",X2),IF(IFERROR(FIND(\" \",X2),0)>0,FIND(\" \",X2),0))",
    "7,269": "SUM(JJ21)",
    "24,2": "\"該当データ件数：\"&TEXT(JJ8,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(JJ11,\"#,##0\")&\"件\""
  }
}