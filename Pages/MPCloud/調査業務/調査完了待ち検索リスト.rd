{
  "PageType": 0,
  "ColumnCount": 311,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"表示データ件数：\"&TEXT(KI16,\"#,##0\")&\"件\"",
    "9,288": "IF(IFERROR(FIND(\"　\",KC7),0)>0,FIND(\"　\",KC7),IF(IFERROR(FIND(\" \",KC7),0)>0,FIND(\" \",KC7),0))",
    "15,294": "COUNT(HN7)",
    "18,294": "COUNTIF(JR7,1)",
    "21,288": "TEXTJOINIF(\",\",TRUE,JR7,1,HN7)",
    "6,288": "TRIM(V2)",
    "21,294": "KI16-KI19",
    "12,288": "IF(KC10>0,LEFT(KC7,KC10-1),IF(KC7<>\"\",KC7,\"\"))",
    "15,288": "IF(KC10>0,MID(KC7,KC10+1,1000),\"\")",
    "9,294": "TEXTJOINIF(\",\",TRUE,JR7,1,JJ7)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "調査完了待ち検索リスト!$KI$7"
    },
    {
      "Name": "検索_調査ステータスID",
      "Formula": "調査完了待ち検索リスト!$KI$13"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "調査完了待ち検索リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "調査完了待ち検索リスト!$KP$13"
    }
  ]
}