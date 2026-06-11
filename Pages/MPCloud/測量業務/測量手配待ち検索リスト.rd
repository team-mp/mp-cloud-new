{
  "PageType": 0,
  "ColumnCount": 323,
  "RowCount": 32,
  "Formulas": {
    "31,1": "\"表示データ件数：\"&TEXT(KU18,\"#,##0\")&\"件\"",
    "23,300": "TEXTJOINIF(\",\",TRUE,KC9,1,HG9)",
    "8,300": "TRIM(X2)",
    "20,306": "COUNTIF(KC9,1)",
    "17,300": "IF(KO12>0,MID(KO9,KO12+1,1000),\"\")",
    "23,306": "KU18-KU21",
    "17,306": "COUNT(HG9)",
    "11,300": "IF(IFERROR(FIND(\"　\",KO9),0)>0,FIND(\"　\",KO9),IF(IFERROR(FIND(\" \",KO9),0)>0,FIND(\" \",KO9),0))",
    "14,300": "IF(KO12>0,LEFT(KO9,KO12-1),IF(KO9<>\"\",KO9,\"\"))",
    "8,280": "IF(IY9<>JJ9,1,0)",
    "23,313": "COUNTIF(JU9,1)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "測量手配待ち検索リスト!$KU$9"
    },
    {
      "Name": "検索_測量ステータスID",
      "Formula": "測量手配待ち検索リスト!$KU$15"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "測量手配待ち検索リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "測量手配待ち検索リスト!$KU$12"
    }
  ]
}