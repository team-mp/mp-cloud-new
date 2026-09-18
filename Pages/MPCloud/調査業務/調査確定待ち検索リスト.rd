{
  "PageType": 0,
  "ColumnCount": 292,
  "RowCount": 30,
  "Formulas": {
    "15,268": "IF(JI10>0,MID(JI7,JI10+1,1000),\"\")",
    "6,268": "TRIM(V2)",
    "29,1": "\"表示データ件数：\"&TEXT(JO16,\"#,##0\")&\"件\"",
    "9,268": "IF(IFERROR(FIND(\"　\",JI7),0)>0,FIND(\"　\",JI7),IF(IFERROR(FIND(\" \",JI7),0)>0,FIND(\" \",JI7),0))",
    "15,274": "COUNT(HI7)",
    "12,268": "IF(JI10>0,LEFT(JI7,JI10-1),IF(JI7<>\"\",JI7,\"\"))"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "調査確定待ち検索リスト!$JV$13"
    },
    {
      "Name": "検索_調査ステータスID",
      "Formula": "調査確定待ち検索リスト!$JO$13"
    },
    {
      "Name": "検索フラグ",
      "Formula": "調査確定待ち検索リスト!$JO$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "調査確定待ち検索リスト!$B$2"
    }
  ]
}