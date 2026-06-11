{
  "PageType": 0,
  "ColumnCount": 357,
  "RowCount": 32,
  "Formulas": {
    "31,1": "\"該当データ件数：\"&TEXT(MG18,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(LZ15,\"#,##0\")&\"件\"",
    "17,330": "IF(LS12>0,MID(LS9,LS12+1,1000),\"\")",
    "23,330": "TEXTJOINIF(\",\",TRUE,KZ9,1,HR9)",
    "17,337": "COUNTIF(KZ9,1)",
    "20,337": "LZ15-LZ18",
    "14,330": "IF(LS12>0,LEFT(LS9,LS12-1),IF(LS9<>\"\",LS9,\"\"))",
    "23,337": "TEXTJOINIF(\",\",TRUE,KZ9,1,JN9)",
    "29,337": "TEXTJOINIF(\",\",TRUE,KZ9,1,HR9)",
    "11,330": "IF(IFERROR(FIND(\"　\",LS9),0)>0,FIND(\"　\",LS9),IF(IFERROR(FIND(\" \",LS9),0)>0,FIND(\" \",LS9),0))",
    "26,337": "COUNTIF(KR9,1)",
    "8,330": "TRIM(V2)",
    "8,303": "IF(JV9<>KG9,1,0)",
    "17,344": "SUM(MG10)",
    "14,337": "COUNT(HR9)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事見積審査完了検索リスト!$LZ$9"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事見積審査完了検索リスト!$B$2"
    },
    {
      "Name": "検索_工事見積ステータスID",
      "Formula": "工事見積審査完了検索リスト!$LZ$12"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事見積審査完了検索リスト!$MG$15"
    }
  ]
}