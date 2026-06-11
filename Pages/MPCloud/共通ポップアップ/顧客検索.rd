{
  "PageType": 0,
  "ColumnCount": 100,
  "RowCount": 26,
  "Formulas": {
    "5,82": "IF(IFERROR(SEARCH(\" \",C2),0)>0,IFERROR(SEARCH(\" \",C2),0),IFERROR(SEARCH(\"　\",C2),0))",
    "2,75": "COUNTIF(E5,\"<>\")",
    "11,82": "IF(CE6>0,TRIM(MID(C2,CE6+1,100)),\"\")",
    "8,82": "IF(CE6>0,TRIM(LEFT(C2,CE6-1)),TRIM(C2))",
    "22,2": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "4,64": "IF(BF5=$BX$12,1,0)"
  },
  "CustomNames": [
    {
      "Name": "グループフィルタ",
      "Formula": "顧客検索!$AN$2"
    },
    {
      "Name": "グループ固定フラグ",
      "Formula": "顧客検索!$BR$9"
    },
    {
      "Name": "外注先指定フラグ",
      "Formula": "顧客検索!$BX$21"
    },
    {
      "Name": "該当カウント",
      "Formula": "顧客検索!$BX$9"
    },
    {
      "Name": "該当カウントフラグ",
      "Formula": "顧客検索!$BX$6"
    },
    {
      "Name": "顧客ID",
      "Formula": "顧客検索!$BR$3"
    },
    {
      "Name": "顧客略称名",
      "Formula": "顧客検索!$BR$12"
    },
    {
      "Name": "更新フラグ",
      "Formula": "顧客検索!$BR$18"
    },
    {
      "Name": "属性フィルタ",
      "Formula": "顧客検索!$Z$2"
    },
    {
      "Name": "属性固定フラグ",
      "Formula": "顧客検索!$BR$6"
    },
    {
      "Name": "抽出カウント",
      "Formula": "顧客検索!$BX$3"
    },
    {
      "Name": "変更フラグ",
      "Formula": "顧客検索!$BR$21"
    },
    {
      "Name": "発注書必要フラグ",
      "Formula": "顧客検索!$BR$15"
    }
  ]
}