{
  "PageType": 0,
  "ColumnCount": 292,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"表示データ件数：\"&TEXT(JP16,\"#,##0\")&\"件\"",
    "6,269": "TRIM(X2)",
    "18,275": "COUNTIF(IM7,1)",
    "21,275": "JP16-JP19",
    "15,275": "COUNT(HA7)",
    "12,269": "IF(JJ10>0,LEFT(JJ7,JJ10-1),IF(JJ7<>\"\",JJ7,\"\"))",
    "21,269": "TEXTJOINIF(\",\",TRUE,IM7,1,HA7)",
    "15,269": "IF(JJ10>0,MID(JJ7,JJ10+1,1000),\"\")",
    "9,269": "IF(IFERROR(FIND(\"　\",JJ7),0)>0,FIND(\"　\",JJ7),IF(IFERROR(FIND(\" \",JJ7),0)>0,FIND(\" \",JJ7),0))"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "測量完了待ち検索リスト!$JP$7"
    },
    {
      "Name": "検索_測量ステータスID",
      "Formula": "測量完了待ち検索リスト!$JP$13"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "測量完了待ち検索リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "測量完了待ち検索リスト!$JP$10"
    }
  ]
}