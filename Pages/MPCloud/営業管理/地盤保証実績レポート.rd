{
  "PageType": 0,
  "ColumnCount": 211,
  "RowCount": 36,
  "Formulas": {
    "28,189": "IF(OR(参照顧客本社フラグ=1,参照顧客代理店フラグ=1,参照顧客取次店フラグ=1,参照管理グループIDs<>\"\"),\"\",TEXTJOIN(\",\",TRUE,参照顧客ID,参照管理顧客IDs))"
  },
  "CustomNames": [
    {
      "Name": "参照顧客ID",
      "Formula": "地盤保証実績レポート!$GH$10"
    },
    {
      "Name": "参照顧客代理店フラグ",
      "Formula": "地盤保証実績レポート!$GH$13"
    },
    {
      "Name": "参照顧客取次店フラグ",
      "Formula": "地盤保証実績レポート!$GH$16"
    },
    {
      "Name": "参照顧客本社フラグ",
      "Formula": "地盤保証実績レポート!$GH$19"
    },
    {
      "Name": "参照管理グループIDs",
      "Formula": "地盤保証実績レポート!$GH$22"
    },
    {
      "Name": "参照管理顧客IDs",
      "Formula": "地盤保証実績レポート!$GH$25"
    },
    {
      "Name": "参照顧客IDs",
      "Formula": "地盤保証実績レポート!$GH$29"
    }
  ]
}