{
  "PageType": 0,
  "ColumnCount": 356,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(MF16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(LY13,\"#,##0\")&\"件\"",
    "21,329": "TEXTJOINIF(\",\",TRUE,LF7,1,GK7)",
    "9,329": "IF(IFERROR(FIND(\"　\",LR7),0)>0,FIND(\"　\",LR7),IF(IFERROR(FIND(\" \",LR7),0)>0,FIND(\" \",LR7),0))",
    "6,329": "TRIM(V2)",
    "12,336": "COUNT(GK7)",
    "15,336": "COUNTIF(LF7,1)",
    "21,336": "TEXTJOINIF(\",\",TRUE,LF7,1,JE7)",
    "15,329": "IF(LR10>0,MID(LR7,LR10+1,1000),\"\")",
    "18,336": "LY13-LY16",
    "15,343": "SUM(ML14)",
    "12,329": "IF(LR10>0,LEFT(LR7,LR10-1),IF(LR7<>\"\",LR7,\"\"))"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事見積設計審査中検索リスト!$LY$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事見積設計審査中検索リスト!$B$2"
    },
    {
      "Name": "検索_工事見積ステータスID",
      "Formula": "工事見積設計審査中検索リスト!$LY$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事見積設計審査中検索リスト!$MF$13"
    }
  ]
}