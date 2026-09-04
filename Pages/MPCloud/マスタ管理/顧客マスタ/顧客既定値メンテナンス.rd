{
  "PageType": 0,
  "ColumnCount": 401,
  "RowCount": 34,
  "Formulas": {
    "33,2": "\"該当データ件数：\"&TEXT(NR17,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(NR20,\"#,##0\")&\"件\"",
    "19,387": "IF(NX17>0,LEFT(X2,NX17-1),IF(X2<>\"\",X2,\"\"))",
    "22,387": "IF(NX17>0,MID(X2,NX17+1,1000),\"\")",
    "16,381": "SUM(NR27)",
    "19,381": "COUNTIF(K15,\"<>\")",
    "14,339": "COUNTIF(NX27,MJ15)",
    "16,387": "IF(IFERROR(FIND(\"　\",X2),0)>0,FIND(\"　\",X2),IF(IFERROR(FIND(\" \",X2),0)>0,FIND(\" \",X2),0))"
  }
}