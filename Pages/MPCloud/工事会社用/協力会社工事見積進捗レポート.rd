{
  "PageType": 0,
  "ColumnCount": 246,
  "RowCount": 30,
  "Formulas": {
    "8,216": "TRIM(C6)",
    "17,216": "IF(HI12>0,MID(HI9,HI12+1,1000),\"\")",
    "17,223": "COUNTIF(N9,\"<>\")",
    "17,230": "SUM(HW10)",
    "11,216": "IF(IFERROR(FIND(\"　\",HI9),0)>0,FIND(\"　\",HI9),IF(IFERROR(FIND(\" \",HI9),0)>0,FIND(\" \",HI9),0))",
    "14,216": "IF(HI12>0,LEFT(HI9,HI12-1),IF(HI9<>\"\",HI9,\"\"))",
    "29,2": "\"該当データ件数：\"&TEXT(HW18,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HP18,\"#,##0\")&\"件\""
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "協力会社工事見積進捗レポート!$HP$12"
    },
    {
      "Name": "検索フラグ",
      "Formula": "協力会社工事見積進捗レポート!$HW$15"
    },
    {
      "Name": "検索ワード1",
      "Formula": "協力会社工事見積進捗レポート!$HI$15"
    },
    {
      "Name": "検索ワード2",
      "Formula": "協力会社工事見積進捗レポート!$HI$18"
    },
    {
      "Name": "参照顧客ID",
      "Formula": "協力会社工事見積進捗レポート!$HP$9"
    }
  ]
}