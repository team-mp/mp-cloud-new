{
  "PageType": 0,
  "ColumnCount": 309,
  "RowCount": 30,
  "Formulas": {
    "15,296": "SUM(KQ8)",
    "9,283": "IF(IFERROR(FIND(\"　\",JX7),0)>0,FIND(\"　\",JX7),IF(IFERROR(FIND(\" \",JX7),0)>0,FIND(\" \",JX7),0))",
    "12,283": "IF(JX10>0,LEFT(JX7,JX10-1),IF(JX7<>\"\",JX7,\"\"))",
    "15,283": "IF(JX10>0,MID(JX7,JX10+1,1000),\"\")",
    "29,1": "\"該当データ件数：\"&TEXT(KK16,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(KD16,\"#,##0\")&\"件\"",
    "15,289": "COUNT(GZ7)",
    "21,289": "KD16-KD19",
    "18,289": "COUNTIF(JL7,1)",
    "6,283": "TRIM(V2)",
    "21,283": "TEXTJOINIF(\",\",TRUE,JL7,1,GZ7)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "工事審査修正依頼中検索リスト!$KD$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "工事審査修正依頼中検索リスト!$B$2"
    },
    {
      "Name": "検索_工事ステータスID",
      "Formula": "工事審査修正依頼中検索リスト!$KD$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "工事審査修正依頼中検索リスト!$KD$10"
    }
  ]
}