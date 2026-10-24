{
  "PageType": 0,
  "ColumnCount": 141,
  "RowCount": 31,
  "Formulas": {
    "30,1": "\"表示データ件数：\"&TEXT(DX11,\"#,##0\")&\"件\"",
    "25,120": "TEXTJOINIF(\",\",TRUE,DJ11,1,CL11)",
    "10,120": "TRIM(L2)",
    "10,133": "COUNTIF(DJ11,1)",
    "16,120": "IF(DQ14>0,LEFT(L2,DQ14-1),IF(L2<>\"\",L2,\"\"))",
    "13,120": "IF(IFERROR(FIND(\"　\",DQ11),0)>0,FIND(\"　\",DQ11),IF(IFERROR(FIND(\" \",DQ11),0)>0,FIND(\" \",DQ11),0))",
    "19,120": "IF(DQ14>0,MID(L2,DQ14+1,1000),\"\")",
    "10,127": "COUNTIF(CI11,\"<>\")"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "登録内容確認中検索リスト!$ED$23"
    },
    {
      "Name": "最新化フラグ",
      "Formula": "登録内容確認中検索リスト!$DO$11"
    },
    {
      "Name": "選択カウント",
      "Formula": "登録内容確認中検索リスト!$ED$11"
    },
    {
      "Name": "抽出カウント",
      "Formula": "登録内容確認中検索リスト!$DX$11"
    }
  ]
}