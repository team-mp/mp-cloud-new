{
  "PageType": 0,
  "ColumnCount": 93,
  "RowCount": 26,
  "Formulas": {
    "10,63": "COUNTIF(E5,\"<>\")",
    "4,76": "IF(IFERROR(SEARCH(\" \",C2),0)>0,IFERROR(SEARCH(\" \",C2),0),IFERROR(SEARCH(\"　\",C2),0))",
    "7,76": "IF(BY5>0,TRIM(LEFT(C2,BY5-1)),TRIM(C2))",
    "4,57": "IF(BC5=$BR$11,1,0)",
    "22,2": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "10,76": "IF(BY5>0,TRIM(MID(C2,BY5+1,100)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "グループフィルタ",
      "Formula": "調査会社検索!$AK$2"
    },
    {
      "Name": "グループ固定フラグ",
      "Formula": "調査会社検索!$BK$9"
    },
    {
      "Name": "外注先指定フラグ",
      "Formula": "調査会社検索!$BQ$21"
    },
    {
      "Name": "該当カウント",
      "Formula": "調査会社検索!$BR$8"
    },
    {
      "Name": "該当カウントフラグ",
      "Formula": "調査会社検索!$BR$5"
    },
    {
      "Name": "調査会社ID",
      "Formula": "調査会社検索!$BL$5"
    },
    {
      "Name": "顧客略称名",
      "Formula": "調査会社検索!$BK$12"
    },
    {
      "Name": "更新フラグ",
      "Formula": "調査会社検索!$BK$18"
    },
    {
      "Name": "属性フィルタ",
      "Formula": "調査会社検索!$Z$2"
    },
    {
      "Name": "属性固定フラグ",
      "Formula": "調査会社検索!$BK$6"
    },
    {
      "Name": "抽出カウント",
      "Formula": "調査会社検索!$BL$11"
    },
    {
      "Name": "変更フラグ",
      "Formula": "調査会社検索!$BK$21"
    },
    {
      "Name": "発注書必要フラグ",
      "Formula": "調査会社検索!$BK$15"
    },
    {
      "Name": "調査会社略称",
      "Formula": "調査会社検索!$BL$8"
    }
  ]
}