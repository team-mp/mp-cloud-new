{
  "PageType": 0,
  "ColumnCount": 319,
  "RowCount": 30,
  "Formulas": {
    "9,292": "IF(IFERROR(FIND(\"　\",KG7),0)>0,FIND(\"　\",KG7),IF(IFERROR(FIND(\" \",KG7),0)>0,FIND(\" \",KG7),0))",
    "29,1": "\"該当データ件数：\"&TEXT(KT13,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(KM16,\"#,##0\")&\"件\"",
    "12,292": "IF(KG10>0,LEFT(KG7,KG10-1),IF(KG7<>\"\",KG7,\"\"))",
    "12,305": "SUM(KT23)",
    "9,305": "ODATA(\"m_user_group?$select=user_group_key&$filter=soumu_user_flg eq 1\")",
    "15,292": "IF(KG10>0,MID(KG7,KG10+1,1000),\"\")",
    "15,298": "COUNT(HV7)",
    "6,292": "TRIM(V2)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "自動発行待ち検索リスト!$KM$7"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "自動発行待ち検索リスト!$B$2"
    },
    {
      "Name": "検索_保証ステータスID",
      "Formula": "自動発行待ち検索リスト!$KM$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "自動発行待ち検索リスト!$KM$13"
    }
  ]
}