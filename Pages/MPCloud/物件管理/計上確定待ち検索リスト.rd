{
  "PageType": 0,
  "ColumnCount": 283,
  "RowCount": 31,
  "Formulas": {
    "10,268": "COUNTIF(GM11,\"<>\")",
    "30,1": "\"表示データ件数：\"&TEXT(JI11,\"#,##0\")&\"件\"",
    "16,268": "IF(AC8=1,0,1)",
    "13,261": "IF(IFERROR(FIND(\"　\",JB11),0)>0,FIND(\"　\",JB11),IF(IFERROR(FIND(\" \",JB11),0)>0,FIND(\" \",JB11),0))",
    "10,261": "TRIM(V2)",
    "13,268": "IF(AC8=1,1,0)",
    "19,261": "IF(JB14>0,MID(JB11,JB14+1,1000),\"\")",
    "25,261": "TEXTJOINIF(\",\",TRUE,IQ11,1,GS11)",
    "10,275": "COUNTIF(IQ11,1)",
    "16,261": "IF(JB14>0,LEFT(JB11,JB14-1),IF(JB11<>\"\",JB11,\"\"))"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "計上確定待ち検索リスト!$JB$29"
    },
    {
      "Name": "最新化フラグ",
      "Formula": "計上確定待ち検索リスト!$IZ$11"
    },
    {
      "Name": "選択カウント",
      "Formula": "計上確定待ち検索リスト!$JP$11"
    },
    {
      "Name": "抽出カウント",
      "Formula": "計上確定待ち検索リスト!$JI$11"
    }
  ]
}