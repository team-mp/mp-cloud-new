{
  "PageType": 0,
  "ColumnCount": 388,
  "RowCount": 31,
  "Formulas": {
    "20,363": "COUNTIF(MF9,1)",
    "17,355": "IF(MR12>0,MID(MR9,MR12+1,1000),\"\")",
    "17,363": "COUNT(IA9)",
    "30,1": "\"表示データ件数：\"&TEXT(MZ18,\"#,##0\")&\"件\"",
    "11,355": "IF(IFERROR(FIND(\"　\",MR9),0)>0,FIND(\"　\",MR9),IF(IFERROR(FIND(\" \",MR9),0)>0,FIND(\" \",MR9),0))",
    "26,355": "TEXTJOINIF(\",\",TRUE,MF9,1,IK9)",
    "11,363": "ODATA(\"m_user_group?$select=user_group_key&$filter=analysis_user_flg eq 1\")",
    "23,355": "TEXTJOINIF(\",\",TRUE,MF9,1,IA9)",
    "23,363": "MZ18-MZ21",
    "8,355": "TRIM(W2)",
    "14,355": "IF(MR12>0,LEFT(MR9,MR12-1),IF(MR9<>\"\",MR9,\"\"))",
    "8,338": "IF(OR(KU9=1,LK9=1),1,0)",
    "11,377": "IF(W6=1,1,\"\")",
    "14,377": "IF(AO6=1,TODAY(),\"\")"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "解析検索リスト1!$MZ$9"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "解析検索リスト1!$B$2"
    },
    {
      "Name": "検索_解析ステータスID",
      "Formula": "解析検索リスト1!$MZ$15"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "解析検索リスト1!$NG$15"
    }
  ]
}