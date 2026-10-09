{
  "PageType": 0,
  "ColumnCount": 90,
  "RowCount": 24,
  "Formulas": {
    "17,50": "COUNT(BA13)",
    "12,51": "$AY$18-ROW(AY13)+1",
    "12,68": "\"外販ファイル(\"&BP13&\")\"",
    "12,63": "\"最終更新日時：\"&BK13",
    "12,67": "IFERROR(ODATA(\"v_external_file_count?$select=ファイル数&$filter=外販ID eq \"&IF(ISBLANK(AY13),\"null\",AY13)),0)",
    "12,69": "IFERROR(ODATA(\"v_external_file_count?$select=外販納品書数&$filter=外販ID eq \"&IF(ISBLANK(AY13),\"null\",AY13)),0)"
  },
  "CustomNames": [
    {
      "Name": "外販データ変更チェックボタン",
      "Formula": "物件詳細_外販!$BG$18"
    },
    {
      "Name": "外販見積書ファイル属性ID",
      "Formula": "物件詳細_外販!$BO$8"
    },
    {
      "Name": "外販成果品ファイル属性ID",
      "Formula": "物件詳細_外販!$BY$8"
    },
    {
      "Name": "外販納品書ファイル属性ID",
      "Formula": "物件詳細_外販!$BE$8"
    },
    {
      "Name": "外販変更フラグ",
      "Formula": "物件詳細_外販!$BO$18"
    }
  ]
}