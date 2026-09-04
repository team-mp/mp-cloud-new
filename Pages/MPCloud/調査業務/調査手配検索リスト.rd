{
  "PageType": 0,
  "ColumnCount": 329,
  "RowCount": 30,
  "Formulas": {
    "12,305": "IF(KT10>0,LEFT(KT7,KT10-1),IF(KT7<>\"\",KT7,\"\"))",
    "15,305": "IF(KT10>0,MID(KT7,KT10+1,1000),\"\")",
    "15,311": "COUNT(HK7)",
    "9,305": "IF(IFERROR(FIND(\"　\",KT7),0)>0,FIND(\"　\",KT7),IF(IFERROR(FIND(\" \",KT7),0)>0,FIND(\" \",KT7),0))",
    "6,305": "TRIM(V2)",
    "29,1": "\"表示データ件数：\"&TEXT(KZ16,\"#,##0\")&\"件\"",
    "21,305": "TEXTJOINIF(\",\",TRUE,KE7,1,HK7)",
    "18,311": "COUNTIF(KE7,1)",
    "21,311": "KZ16-KZ19"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "調査手配検索リスト!$LG$13"
    },
    {
      "Name": "検索_調査ステータスID",
      "Formula": "調査手配検索リスト!$KZ$13"
    },
    {
      "Name": "検索フラグ",
      "Formula": "調査手配検索リスト!$KZ$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "調査手配検索リスト!$B$2"
    }
  ]
}