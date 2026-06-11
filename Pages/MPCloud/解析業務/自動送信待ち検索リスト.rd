{
  "PageType": 0,
  "ColumnCount": 313,
  "RowCount": 30,
  "Formulas": {
    "21,280": "TEXTJOINIF(\",\",TRUE,IN7,1,GS7)",
    "9,288": "ODATA(\"m_user_group?$select=user_group_key&$filter=soumu_user_flg eq 1\")",
    "6,280": "TRIM(W2)",
    "9,280": "IF(IFERROR(FIND(\"　\",JU7),0)>0,FIND(\"　\",JU7),IF(IFERROR(FIND(\" \",JU7),0)>0,FIND(\" \",JU7),0))",
    "29,1": "\"表示データ件数：\"&TEXT(KC16,\"#,##0\")&\"件\"",
    "12,280": "IF(JU10>0,LEFT(JU7,JU10-1),IF(JU7<>\"\",JU7,\"\"))",
    "15,288": "COUNT(GS7)",
    "24,280": "TEXTJOINIF(\",\",TRUE,IN7,1,HC7)",
    "15,280": "IF(JU10>0,MID(JU7,JU10+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "自動送信待ち検索リスト!$KC$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "自動送信待ち検索リスト!$B$2"
    },
    {
      "Name": "検索_解析ステータスID",
      "Formula": "自動送信待ち検索リスト!$KJ$7"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "自動送信待ち検索リスト!$KJ$10"
    }
  ]
}