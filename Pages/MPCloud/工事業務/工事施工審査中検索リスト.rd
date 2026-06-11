{
  "PageType": 0,
  "ColumnCount": 347,
  "RowCount": 30,
  "Formulas": {
    "15,334": "SUM(MC8)",
    "21,327": "LP16-LP19",
    "6,321": "TRIM(V2)",
    "15,321": "IF(LJ10>0,MID(LJ7,LJ10+1,1000),\"\")",
    "29,1": "\"該当データ件数：\"&TEXT(LW16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(LP16,\"#,##0\")&\"件\"",
    "18,327": "COUNTIF(KW7,1)",
    "9,321": "IF(IFERROR(FIND(\"　\",LJ7),0)>0,FIND(\"　\",LJ7),IF(IFERROR(FIND(\" \",LJ7),0)>0,FIND(\" \",LJ7),0))",
    "12,321": "IF(LJ10>0,LEFT(LJ7,LJ10-1),IF(LJ7<>\"\",LJ7,\"\"))",
    "15,327": "COUNT(HB7)",
    "21,321": "TEXTJOINIF(\",\",TRUE,KW7,1,HB7)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事施工審査中検索リスト!$LP$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事施工審査中検索リスト!$B$2"
    },
    {
      "Name": "検索_工事ステータスID",
      "Formula": "工事施工審査中検索リスト!$LP$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事施工審査中検索リスト!$LP$10"
    }
  ]
}