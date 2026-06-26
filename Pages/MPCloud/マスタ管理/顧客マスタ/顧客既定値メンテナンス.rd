{
  "PageType": 0,
  "ColumnCount": 315,
  "RowCount": 34,
  "Formulas": {
    "33,2": "\"該当データ件数：\"&TEXT(KL17,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(KL20,\"#,##0\")&\"件\"",
    "16,297": "SUM(KL30)",
    "19,303": "IF(KR17>0,LEFT(X2,KR17-1),IF(X2<>\"\",X2,\"\"))",
    "16,303": "IF(IFERROR(FIND(\"　\",X2),0)>0,FIND(\"　\",X2),IF(IFERROR(FIND(\" \",X2),0)>0,FIND(\" \",X2),0))",
    "22,303": "IF(KR17>0,MID(X2,KR17+1,1000),\"\")",
    "19,297": "COUNTIF(K15,\"<>\")"
  }
}