{
  "PageType": 0,
  "ColumnCount": 371,
  "RowCount": 30,
  "Formulas": {
    "15,338": "IF(MA10>0,MID(MA7,MA10+1,1000),\"\")",
    "9,338": "IF(IFERROR(FIND(\"　\",MA7),0)>0,FIND(\"　\",MA7),IF(IFERROR(FIND(\" \",MA7),0)>0,FIND(\" \",MA7),0))",
    "6,338": "TRIM(W2)",
    "9,346": "ODATA(\"m_user_group?$select=user_group_key&$filter=soumu_user_flg eq 1\")",
    "29,1": "\"表示データ件数：\"&TEXT(MI16,\"#,##0\")&\"件\"",
    "21,338": "TEXTJOINIF(\",\",TRUE,LN7,1,HB7)",
    "21,346": "MI16-MI19",
    "12,338": "IF(MA10>0,LEFT(MA7,MA10-1),IF(MA7<>\"\",MA7,\"\"))",
    "18,346": "COUNTIF(LN7,1)",
    "24,338": "TEXTJOINIF(\",\",TRUE,LN7,1,HL7)",
    "15,346": "COUNT(HB7)",
    "6,320": "IF(OR(KC7=1,KS7=1),1,0)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "解析検索リスト2!$MI$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "解析検索リスト2!$B$2"
    },
    {
      "Name": "検索_解析ステータスID",
      "Formula": "解析検索リスト2!$MI$13"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "解析検索リスト2!$MP$13"
    }
  ]
}