{
  "PageType": 0,
  "ColumnCount": 332,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(LH16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(LA13,\"#,##0\")&\"件\"",
    "15,319": "SUM(LN14)",
    "12,312": "COUNT(GK7)",
    "21,305": "TEXTJOINIF(\",\",TRUE,KH7,1,GK7)",
    "15,312": "COUNTIF(KH7,1)",
    "12,305": "IF(KT10>0,LEFT(KT7,KT10-1),IF(KT7<>\"\",KT7,\"\"))",
    "9,305": "IF(IFERROR(FIND(\"　\",KT7),0)>0,FIND(\"　\",KT7),IF(IFERROR(FIND(\" \",KT7),0)>0,FIND(\" \",KT7),0))",
    "15,305": "IF(KT10>0,MID(KT7,KT10+1,1000),\"\")",
    "18,312": "LA13-LA16",
    "21,312": "TEXTJOINIF(\",\",TRUE,KH7,1,IG7)",
    "6,305": "TRIM(V2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事見積設計審査中検索リスト!$LA$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事見積設計審査中検索リスト!$B$2"
    },
    {
      "Name": "検索_工事見積ステータスID",
      "Formula": "工事見積設計審査中検索リスト!$LA$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事見積設計審査中検索リスト!$LH$13"
    }
  ]
}