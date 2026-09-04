{
  "PageType": 0,
  "ColumnCount": 297,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"表示データ件数：\"&TEXT(JU16,\"#,##0\")&\"件\"",
    "21,274": "TEXTJOINIF(\",\",TRUE,HS7,1,FW7)",
    "12,274": "IF(JO10>0,LEFT(JO7,JO10-1),IF(JO7<>\"\",JO7,\"\"))",
    "18,280": "COUNTIF(HS7,1)",
    "9,274": "IF(IFERROR(FIND(\"　\",JO7),0)>0,FIND(\"　\",JO7),IF(IFERROR(FIND(\" \",JO7),0)>0,FIND(\" \",JO7),0))",
    "6,274": "TRIM(V2)",
    "21,280": "JU16-JU19",
    "15,280": "COUNT(FW7)",
    "15,274": "IF(JO10>0,MID(JO7,JO10+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "調査保留検索リスト!$KB$13"
    },
    {
      "Name": "検索_調査ステータスID",
      "Formula": "調査保留検索リスト!$JU$13"
    },
    {
      "Name": "検索フラグ",
      "Formula": "調査保留検索リスト!$JU$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "調査保留検索リスト!$B$2"
    }
  ]
}