{
  "PageType": 0,
  "ColumnCount": 312,
  "RowCount": 30,
  "Formulas": {
    "18,292": "COUNTIF(JK7,1)",
    "21,285": "TEXTJOINIF(\",\",TRUE,JK7,1,HQ7)",
    "12,285": "IF(JZ10>0,LEFT(JZ7,JZ10-1),IF(JZ7<>\"\",JZ7,\"\"))",
    "29,1": "\"該当データ件数：\"&TEXT(KN16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(KG16,\"#,##0\")&\"件\"",
    "6,285": "TRIM(V2)",
    "15,292": "COUNT(HQ7)",
    "21,292": "KG16-KG19",
    "9,285": "IF(IFERROR(FIND(\"　\",JZ7),0)>0,FIND(\"　\",JZ7),IF(IFERROR(FIND(\" \",JZ7),0)>0,FIND(\" \",JZ7),0))",
    "24,292": "TEXTJOINIF(\",\",TRUE,JK7,1,JC7)",
    "15,285": "IF(JZ10>0,MID(JZ7,JZ10+1,1000),\"\")",
    "15,299": "SUM(KN8)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事物件検索リスト!$KN$13"
    },
    {
      "Name": "参照顧客IDs",
      "Formula": "工事物件検索リスト!$KG$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事物件検索リスト!$KG$13"
    },
    {
      "Name": "参照顧客ID",
      "Formula": "工事物件検索リスト!$KG$7"
    }
  ]
}