{
  "PageType": 0,
  "ColumnCount": 87,
  "RowCount": 35,
  "Formulas": {
    "29,65": "IF(OR(参照顧客本社フラグ=1,参照顧客代理店フラグ=1,参照顧客取次店フラグ=1,参照管理グループIDs<>\"\"),\"\",TEXTJOIN(\",\",TRUE,参照顧客ID,参照管理顧客IDs))"
  },
  "CustomNames": [
    {
      "Name": "参照顧客ID",
      "Formula": "改良工事実績レポート!$BN$11"
    },
    {
      "Name": "参照顧客代理店フラグ",
      "Formula": "改良工事実績レポート!$BN$14"
    },
    {
      "Name": "参照顧客取次店フラグ",
      "Formula": "改良工事実績レポート!$BN$17"
    },
    {
      "Name": "参照顧客本社フラグ",
      "Formula": "改良工事実績レポート!$BN$20"
    },
    {
      "Name": "参照管理グループIDs",
      "Formula": "改良工事実績レポート!$BN$23"
    },
    {
      "Name": "参照管理顧客IDs",
      "Formula": "改良工事実績レポート!$BN$26"
    },
    {
      "Name": "参照顧客IDs",
      "Formula": "改良工事実績レポート!$BN$30"
    }
  ]
}