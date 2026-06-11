{
  "PageType": 0,
  "ColumnCount": 325,
  "RowCount": 30,
  "Formulas": {
    "18,307": "COUNTIF(KE7,1)",
    "15,301": "IF(KP10>0,MID(KP7,KP10+1,1000),\"\")",
    "15,307": "COUNT(HK7)",
    "6,301": "TRIM(V2)",
    "9,301": "IF(IFERROR(FIND(\"　\",KP7),0)>0,FIND(\"　\",KP7),IF(IFERROR(FIND(\" \",KP7),0)>0,FIND(\" \",KP7),0))",
    "29,1": "\"表示データ件数：\"&TEXT(KV16,\"#,##0\")&\"件\"",
    "21,301": "TEXTJOINIF(\",\",TRUE,KE7,1,HK7)",
    "12,301": "IF(KP10>0,LEFT(KP7,KP10-1),IF(KP7<>\"\",KP7,\"\"))",
    "21,307": "KV16-KV19"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "調査承諾待ち検索リスト!$KV$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "調査承諾待ち検索リスト!$B$2"
    },
    {
      "Name": "検索_調査ステータスID",
      "Formula": "調査承諾待ち検索リスト!$KV$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "調査承諾待ち検索リスト!$LC$13"
    }
  ]
}