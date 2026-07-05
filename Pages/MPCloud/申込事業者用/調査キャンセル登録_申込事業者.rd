{
  "PageType": 0,
  "ColumnCount": 79,
  "RowCount": 33,
  "Formulas": {
    "17,31": "IF(D17=1,1,IF(D18=1,2,IF(D19=1,3,\"\")))",
    "26,3": "\"調査予定日は『\"&TEXT(AF9,\"yyyy/mm/dd\")&\"』です。\"",
    "28,3": "\"調査キャンセル料：\"&TEXT(AF28,\"#,##0円（税抜き）／棟\")",
    "14,46": "TEXTJOINIF(\",\",TRUE,AU4,1,AY4)",
    "11,55": "COUNT(AY4)"
  },
  "CustomNames": [
    {
      "Name": "更新ボタン",
      "Formula": "調査キャンセル登録_申込事業者!$AF$32"
    },
    {
      "Name": "キャンセルボタン",
      "Formula": "調査キャンセル登録_申込事業者!$AN$32"
    }
  ]
}