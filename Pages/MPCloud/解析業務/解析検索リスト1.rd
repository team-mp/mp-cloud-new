{
  "PageType": 0,
  "ColumnCount": 388,
  "RowCount": 30,
  "Formulas": {
    "18,363": "COUNTIF(MF7,1)",
    "15,355": "IF(MR10>0,MID(MR7,MR10+1,1000),\"\")",
    "15,363": "COUNT(IA7)",
    "29,1": "\"表示データ件数：\"&TEXT(MZ16,\"#,##0\")&\"件\"",
    "9,355": "IF(IFERROR(FIND(\"　\",MR7),0)>0,FIND(\"　\",MR7),IF(IFERROR(FIND(\" \",MR7),0)>0,FIND(\" \",MR7),0))",
    "24,355": "TEXTJOINIF(\",\",TRUE,MF7,1,IK7)",
    "9,363": "ODATA(\"m_user_group?$select=user_group_key&$filter=analysis_user_flg eq 1\")",
    "21,355": "TEXTJOINIF(\",\",TRUE,MF7,1,IA7)",
    "21,363": "MZ16-MZ19",
    "6,355": "TRIM(W2)",
    "12,355": "IF(MR10>0,LEFT(MR7,MR10-1),IF(MR7<>\"\",MR7,\"\"))",
    "6,338": "IF(OR(KU7=1,LK7=1),1,0)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "解析検索リスト1!$MZ$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "解析検索リスト1!$B$2"
    },
    {
      "Name": "検索_解析ステータスID",
      "Formula": "解析検索リスト1!$MZ$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "解析検索リスト1!$NG$13"
    }
  ]
}