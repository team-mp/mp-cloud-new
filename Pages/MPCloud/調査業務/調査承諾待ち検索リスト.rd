{
  "PageType": 0,
  "ColumnCount": 354,
  "RowCount": 30,
  "Formulas": {
    "12,330": "IF(LS10>0,LEFT(LS7,LS10-1),IF(LS7<>\"\",LS7,\"\"))",
    "15,330": "IF(LS10>0,MID(LS7,LS10+1,1000),\"\")",
    "15,336": "COUNT(HY7)",
    "9,330": "IF(IFERROR(FIND(\"　\",LS7),0)>0,FIND(\"　\",LS7),IF(IFERROR(FIND(\" \",LS7),0)>0,FIND(\" \",LS7),0))",
    "29,1": "\"表示データ件数：\"&TEXT(LY16,\"#,##0\")&\"件\"",
    "6,330": "TRIM(V2)",
    "6,19": "IF(KS7<>\"\",TEXT(KS7,\"yyyy/mm/dd\")&\" \"&LC7,\"\")"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "調査承諾待ち検索リスト!$MF$13"
    },
    {
      "Name": "検索_調査ステータスID",
      "Formula": "調査承諾待ち検索リスト!$LY$13"
    },
    {
      "Name": "検索フラグ",
      "Formula": "調査承諾待ち検索リスト!$LY$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "調査承諾待ち検索リスト!$B$2"
    }
  ]
}