{
  "PageType": 0,
  "ColumnCount": 362,
  "RowCount": 32,
  "Formulas": {
    "31,1": "\"表示データ件数：\"&TEXT(MH18,\"#,##0\")&\"件\"",
    "23,345": "MH18-MH21",
    "17,345": "COUNT(HJ9)",
    "17,339": "IF(MB12>0,MID(MB9,MB12+1,1000),\"\")",
    "11,339": "IF(IFERROR(FIND(\"　\",MB9),0)>0,FIND(\"　\",MB9),IF(IFERROR(FIND(\" \",MB9),0)>0,FIND(\" \",MB9),0))",
    "8,339": "TRIM(V2)",
    "8,296": "IF(JM9<>JY9,1,0)",
    "14,339": "IF(MB12>0,LEFT(MB9,MB12-1),IF(MB9<>\"\",MB9,\"\"))",
    "23,352": "COUNTIF(KK9,1)",
    "20,345": "COUNTIF(LP9,1)",
    "23,339": "TEXTJOINIF(\",\",TRUE,LP9,1,HJ9)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "調査手配待ち検索リスト!$MH$9"
    },
    {
      "Name": "検索_調査ステータスID",
      "Formula": "調査手配待ち検索リスト!$MH$15"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "調査手配待ち検索リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "調査手配待ち検索リスト!$MO$15"
    }
  ]
}