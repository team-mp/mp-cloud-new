{
  "PageType": 0,
  "ColumnCount": 366,
  "RowCount": 32,
  "Formulas": {
    "31,1": "\"表示データ件数：\"&TEXT(ML18,\"#,##0\")&\"件\"",
    "23,349": "ML18-ML21",
    "17,349": "COUNT(HN9)",
    "11,343": "IF(IFERROR(FIND(\"　\",MF9),0)>0,FIND(\"　\",MF9),IF(IFERROR(FIND(\" \",MF9),0)>0,FIND(\" \",MF9),0))",
    "8,343": "TRIM(V2)",
    "17,343": "IF(MF12>0,MID(MF9,MF12+1,1000),\"\")",
    "8,300": "IF(JQ9<>KC9,1,0)",
    "14,343": "IF(MF12>0,LEFT(MF9,MF12-1),IF(MF9<>\"\",MF9,\"\"))",
    "23,356": "COUNTIF(KO9,1)",
    "20,349": "COUNTIF(LT9,1)",
    "23,343": "TEXTJOINIF(\",\",TRUE,LT9,1,HN9)"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "調査手配待ち検索リスト!$MS$15"
    },
    {
      "Name": "検索_調査ステータスID",
      "Formula": "調査手配待ち検索リスト!$ML$15"
    },
    {
      "Name": "検索フラグ",
      "Formula": "調査手配待ち検索リスト!$ML$9"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "調査手配待ち検索リスト!$B$2"
    }
  ]
}