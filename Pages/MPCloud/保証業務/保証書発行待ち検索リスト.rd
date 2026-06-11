{
  "PageType": 0,
  "ColumnCount": 359,
  "RowCount": 32,
  "Formulas": {
    "11,345": "ODATA(\"m_user_group?$select=user_group_key&$filter=soumu_user_flg eq 1\")",
    "14,345": "SUM(MH28)",
    "8,332": "TRIM(V2)",
    "23,338": "MA18-MA21",
    "26,338": "COUNTIF(JO9,1)",
    "14,332": "IF(LU12>0,LEFT(LU9,LU12-1),IF(LU9<>\"\",LU9,\"\"))",
    "17,332": "IF(LU12>0,MID(LU9,LU12+1,1000),\"\")",
    "11,332": "IF(IFERROR(FIND(\"　\",LU9),0)>0,FIND(\"　\",LU9),IF(IFERROR(FIND(\" \",LU9),0)>0,FIND(\" \",LU9),0))",
    "26,332": "TEXTJOINIF(\",\",TRUE,LJ9,1,HW9)",
    "31,1": "\"該当データ件数：\"&TEXT(MH15,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(MA18,\"#,##0\")&\"件\"",
    "20,338": "COUNTIF(LJ9,1)",
    "8,274": "IF(IU9<>JE9,1,0)",
    "8,316": "IF(OR(JV9=1,KM9=1),1,0)",
    "17,338": "COUNT(HW9)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "保証書発行待ち検索リスト!$MA$9"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "保証書発行待ち検索リスト!$B$2"
    },
    {
      "Name": "検索_保証ステータスID",
      "Formula": "保証書発行待ち検索リスト!$MA$12"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "保証書発行待ち検索リスト!$MA$15"
    }
  ]
}