{
  "PageType": 0,
  "ColumnCount": 300,
  "RowCount": 27,
  "Formulas": {
    "6,277": "COUNTIF(IT7,1)",
    "6,264": "TRIM(V2)",
    "9,264": "IF(IFERROR(FIND(\"　\",JE7),0)>0,FIND(\"　\",JE7),IF(IFERROR(FIND(\" \",JE7),0)>0,FIND(\" \",JE7),0))",
    "12,264": "IF(JE10>0,LEFT(JE7,JE10-1),IF(JE7<>\"\",JE7,\"\"))",
    "9,277": "IF(AC4<>2,0,1)",
    "12,288": "SUM(KC8)",
    "21,264": "TEXTJOINIF(\",\",TRUE,IT7,1,HH7)",
    "6,271": "COUNTIF(HB7,\"<>\")",
    "26,1": "\"該当データ件数：\"&TEXT(KC13,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "15,264": "IF(JE10>0,MID(JE7,JE10+1,1000),\"\")",
    "12,277": "IF(AC4=4,1,0)",
    "15,277": "IF(AC4=3,1,0)"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "計上予定商品検索リスト!$JE$25"
    },
    {
      "Name": "選択カウント",
      "Formula": "計上予定商品検索リスト!$JR$7"
    },
    {
      "Name": "抽出カウント",
      "Formula": "計上予定商品検索リスト!$JL$7"
    }
  ]
}