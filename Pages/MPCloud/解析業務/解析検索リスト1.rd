{
  "PageType": 0,
  "ColumnCount": 378,
  "RowCount": 30,
  "Formulas": {
    "15,353": "COUNT(HQ7)",
    "9,353": "ODATA(\"m_user_group?$select=user_group_key&$filter=analysis_user_flg eq 1\")",
    "24,345": "TEXTJOINIF(\",\",TRUE,LV7,1,IA7)",
    "29,1": "\"表示データ件数：\"&TEXT(MP16,\"#,##0\")&\"件\"",
    "21,353": "MP16-MP19",
    "12,345": "IF(MH10>0,LEFT(MH7,MH10-1),IF(MH7<>\"\",MH7,\"\"))",
    "15,345": "IF(MH10>0,MID(MH7,MH10+1,1000),\"\")",
    "9,345": "IF(IFERROR(FIND(\"　\",MH7),0)>0,FIND(\"　\",MH7),IF(IFERROR(FIND(\" \",MH7),0)>0,FIND(\" \",MH7),0))",
    "6,345": "TRIM(W2)",
    "21,345": "TEXTJOINIF(\",\",TRUE,LV7,1,HQ7)",
    "18,353": "COUNTIF(LV7,1)",
    "6,328": "IF(OR(KK7=1,LA7=1),1,0)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "解析検索リスト1!$MP$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "解析検索リスト1!$B$2"
    },
    {
      "Name": "検索_解析ステータスID",
      "Formula": "解析検索リスト1!$MP$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "解析検索リスト1!$MW$13"
    }
  ]
}