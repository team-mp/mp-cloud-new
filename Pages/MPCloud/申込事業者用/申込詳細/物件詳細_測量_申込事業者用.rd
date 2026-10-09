{
  "PageType": 0,
  "ColumnCount": 163,
  "RowCount": 36,
  "Formulas": {
    "26,130": "\"測量報告書(\"&DZ27&\")\"",
    "26,129": "IFERROR(ODATA(\"v_surveying_file_count?$select=測量報告書（納品用）数_申込事業者&$filter=測量ID eq \"&IF(ISBLANK(CG27),\"null\",CG27)),0)",
    "26,85": "$CE$32-ROW(CE27)+1",
    "26,135": "IF(EE27<>\"\",\"最終更新日時：\"&EE27,\"\")",
    "26,131": "IFERROR(ODATA(\"v_surveying_file_count?$select=仮杭報告書（納品用）数_申込事業者&$filter=測量ID eq \"&IF(ISBLANK(CG27),\"null\",CG27)),0)",
    "26,143": "IF(CI27=2,\"～\",\"\")",
    "31,82": "COUNT(CG27)",
    "26,132": "\"仮杭報告書(\"&EB27&\")\""
  },
  "CustomNames": [
    {
      "Name": "仮杭報告書ファイル属性ID",
      "Formula": "物件詳細_測量_申込事業者用!$DD$32"
    },
    {
      "Name": "測量報告書ファイル属性ID",
      "Formula": "物件詳細_測量_申込事業者用!$CT$32"
    }
  ]
}