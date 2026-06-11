{
  "PageType": 0,
  "ColumnCount": 203,
  "RowCount": 29,
  "Formulas": {
    "10,187": "IF(GF8>0,LEFT(N2,GF8-1),IF(N2<>\"\",N2,\"\"))",
    "19,187": "COUNTIF(FX7,1)",
    "6,20": "EI7&\" \"&EV7&\"（\"&FC7&\"）\"",
    "28,1": "\"該当データ件数：\"&TEXT(GL28,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(GF17,\"#,##0\")&\"件\"",
    "22,187": "GF17-GF20",
    "27,193": "SUM(GL21)",
    "16,187": "COUNTIF(FP7,\"<>\")",
    "13,187": "IF(GF8>0,MID(N2,GF8+1,1000),\"\")",
    "7,187": "IF(IFERROR(FIND(\"　\",N2),0)>0,FIND(\"　\",N2),IF(IFERROR(FIND(\" \",N2),0)>0,FIND(\" \",N2),0))",
    "16,193": "TEXTJOINIF(\",\",TRUE,FX7,1,FT7)"
  },
  "CustomNames": [
    {
      "Name": "検索ワード1",
      "Formula": "メール通知設定リスト!$GF$11"
    },
    {
      "Name": "検索ワード2",
      "Formula": "メール通知設定リスト!$GF$14"
    }
  ]
}