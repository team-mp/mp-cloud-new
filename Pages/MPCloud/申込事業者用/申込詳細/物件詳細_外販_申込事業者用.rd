{
  "PageType": 0,
  "ColumnCount": 90,
  "RowCount": 23,
  "Formulas": {
    "17,50": "COUNT(AY13)",
    "12,74": "\"外販納品書(\"&BV13&\")\"",
    "12,72": "\"成果品(\"&BT13&\")\"",
    "12,70": "\"見積書(\"&BR13&\")\"",
    "12,65": "\"最終更新日時：\"&BM13",
    "12,53": "$AY$18-ROW(BA13)+1",
    "12,69": "IFERROR(ODATA(\"v_external_file_count?$select=外販見積書数_申込事業者&$filter=外販ID eq \"&IF(ISBLANK(BA13),\"null\",BA13)),0)",
    "12,71": "IFERROR(ODATA(\"v_external_file_count?$select=外販成果品数_申込事業者&$filter=外販ID eq \"&IF(ISBLANK(BA13),\"null\",BA13)),0)",
    "12,73": "IFERROR(ODATA(\"v_external_file_count?$select=外販納品書数_申込事業者&$filter=外販ID eq \"&IF(ISBLANK(BA13),\"null\",BA13)),0)"
  },
  "CustomNames": [
    {
      "Name": "外販見積書ファイル属性ID",
      "Formula": "物件詳細_外販_申込事業者用!$BO$8"
    },
    {
      "Name": "外販成果品ファイル属性ID",
      "Formula": "物件詳細_外販_申込事業者用!$BY$8"
    },
    {
      "Name": "外販納品書ファイル属性ID",
      "Formula": "物件詳細_外販_申込事業者用!$BE$8"
    }
  ]
}