{
  "PageType": 0,
  "ColumnCount": 304,
  "RowCount": 25,
  "Formulas": {
    "10,292": "IF(KG8>0,LEFT(X2,KG8-1),IF(X2<>\"\",X2,\"\"))",
    "7,292": "IF(IFERROR(FIND(\"　\",X2),0)>0,FIND(\"　\",X2),IF(IFERROR(FIND(\" \",X2),0)>0,FIND(\" \",X2),0))",
    "10,286": "COUNTIF(K5,\"<>\")",
    "7,286": "SUM(KA21)",
    "13,292": "IF(KG8>0,MID(X2,KG8+1,1000),\"\")",
    "24,2": "\"該当データ件数：\"&TEXT(KA8,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(KA11,\"#,##0\")&\"件\""
  }
}