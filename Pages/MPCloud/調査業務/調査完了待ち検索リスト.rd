{
  "PageType": 0,
  "ColumnCount": 316,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"表示データ件数：\"&TEXT(KN16,\"#,##0\")&\"件\"",
    "21,299": "KN16-KN19",
    "21,293": "TEXTJOINIF(\",\",TRUE,JV7,1,HR7)",
    "15,293": "IF(KH10>0,MID(KH7,KH10+1,1000),\"\")",
    "12,293": "IF(KH10>0,LEFT(KH7,KH10-1),IF(KH7<>\"\",KH7,\"\"))",
    "15,299": "COUNT(HR7)",
    "18,299": "COUNTIF(JV7,1)",
    "9,293": "IF(IFERROR(FIND(\"　\",KH7),0)>0,FIND(\"　\",KH7),IF(IFERROR(FIND(\" \",KH7),0)>0,FIND(\" \",KH7),0))",
    "9,299": "TEXTJOINIF(\",\",TRUE,JV7,1,JN7)",
    "6,293": "TRIM(V2)"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "調査完了待ち検索リスト!$KU$13"
    },
    {
      "Name": "検索_調査ステータスID",
      "Formula": "調査完了待ち検索リスト!$KN$13"
    },
    {
      "Name": "検索フラグ",
      "Formula": "調査完了待ち検索リスト!$KN$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "調査完了待ち検索リスト!$B$2"
    }
  ]
}