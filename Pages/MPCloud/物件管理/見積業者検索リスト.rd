{
  "PageType": 0,
  "ColumnCount": 329,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(LE16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(KX13,\"#,##0\")&\"件\"",
    "15,309": "COUNTIF(KB7,1)",
    "21,309": "TEXTJOINIF(\",\",TRUE,KB7,1,JT7)",
    "15,302": "IF(KQ10>0,MID(KQ7,KQ10+1,1000),\"\")",
    "21,302": "TEXTJOINIF(\",\",TRUE,KB7,1,HX7)",
    "9,302": "IF(IFERROR(FIND(\"　\",KQ7),0)>0,FIND(\"　\",KQ7),IF(IFERROR(FIND(\" \",KQ7),0)>0,FIND(\" \",KQ7),0))",
    "12,309": "COUNT(HX7)",
    "15,316": "SUM(LE8)",
    "18,309": "KX13-KX16",
    "6,302": "TRIM(V2)",
    "12,302": "IF(KQ10>0,LEFT(KQ7,KQ10-1),IF(KQ7<>\"\",KQ7,\"\"))"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "見積業者検索リスト!$KX$7"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "見積業者検索リスト!$LE$13"
    }
  ]
}