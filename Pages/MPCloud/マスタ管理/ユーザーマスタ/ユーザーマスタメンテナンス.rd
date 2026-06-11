{
  "PageType": 0,
  "ColumnCount": 142,
  "RowCount": 33,
  "Formulas": {
    "32,1": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "19,125": "IF(DV14>0,MID(DV11,DV14+1,1000),\"\")",
    "19,132": "COUNTIFS(DP11,1,CW11,1)",
    "16,125": "IF(DV14>0,LEFT(DV11,DV14-1),IF(DV11<>\"\",DV11,\"\"))",
    "13,125": "IF(IFERROR(FIND(\"　\",DV11),0)>0,FIND(\"　\",DV11),IF(IFERROR(FIND(\" \",DV11),0)>0,FIND(\" \",DV11),0))",
    "10,125": "IF(N2=0,\"\",TRIM(N2))",
    "22,132": "COUNTIF(D11,\"<>\")",
    "16,132": "SUM(EC12)",
    "25,132": "COUNTIF(DP11,1)",
    "22,125": "TEXTJOINIF(\",\",TRUE,DP11,1,DL11)"
  },
  "CustomNames": [
    {
      "Name": "該当カウント",
      "Formula": "ユーザーマスタメンテナンス!$EC$17"
    },
    {
      "Name": "選択カウント",
      "Formula": "ユーザーマスタメンテナンス!$EC$26"
    },
    {
      "Name": "抽出カウント",
      "Formula": "ユーザーマスタメンテナンス!$EC$23"
    },
    {
      "Name": "検索フラグ",
      "Formula": "ユーザーマスタメンテナンス!$EC$29"
    }
  ]
}