{
  "PageType": 0,
  "ColumnCount": 200,
  "RowCount": 27,
  "Formulas": {
    "6,182": "COUNT(EW7)",
    "15,182": "IF(AR4<>\"\",VALUE(LEFT(AR4,4)&RIGHT(AR4,2)),\"\")",
    "12,182": "IF(AE4<>\"\",VALUE(LEFT(AE4,4)&RIGHT(AE4,2)),\"\")",
    "15,175": "IF(FT10>0,MID(FT7,FT10+1,1000),\"\")",
    "6,188": "COUNTIF(FE7,1)",
    "12,175": "IF(FT10>0,LEFT(FT7,FT10-1),IF(FT7<>\"\",FT7,\"\"))",
    "6,175": "TRIM(W2)",
    "9,175": "IF(IFERROR(FIND(\"　\",FT7),0)>0,FIND(\"　\",FT7),IF(IFERROR(FIND(\" \",FT7),0)>0,FIND(\" \",FT7),0))",
    "26,1": "\"表示データ件数：\"&TEXT(GA7,\"#,##0\")&\"件\"",
    "21,175": "TEXTJOINIF(\",\",TRUE,FE7,1,EW7)"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "売上営業担当メンテナンス!$GG$19"
    },
    {
      "Name": "最新化フラグ",
      "Formula": "売上営業担当メンテナンス!$FR$7"
    },
    {
      "Name": "選択カウント",
      "Formula": "売上営業担当メンテナンス!$GG$7"
    },
    {
      "Name": "抽出カウント",
      "Formula": "売上営業担当メンテナンス!$GA$7"
    }
  ]
}