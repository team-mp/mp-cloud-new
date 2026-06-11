{
  "PageType": 0,
  "ColumnCount": 179,
  "RowCount": 31,
  "Formulas": {
    "29,57": "IF(DQ26=0,\"\",DQ26)",
    "13,120": "DX14&\"_\"&ファイル属性ID",
    "29,120": "LEN(添付ファイル)-LEN(SUBSTITUTE(添付ファイル,\"|\",\"\"))",
    "25,128": "COUNTIF(FR21,\"<>\")"
  },
  "ArrayFormulas": {
    "25,120,1,3": "IFERROR(ODATA(\"m_file_attribute?$select=file_attribute_name,file_class_id,no_multiple_attached_flg&$filter=file_attribute_id eq \"&IF(ISBLANK(ファイル属性ID),\"null\",ファイル属性ID)),0)"
  },
  "CustomNames": [
    {
      "Name": "アップロード完了フラグ",
      "Formula": "個別ファイルアップロード!$DI$6"
    },
    {
      "Name": "ファイル属性ID",
      "Formula": "個別ファイルアップロード!$DB$6"
    },
    {
      "Name": "ファイル属性キー",
      "Formula": "個別ファイルアップロード!$DQ$14"
    },
    {
      "Name": "解析ID",
      "Formula": "個別ファイルアップロード!$DB$17"
    },
    {
      "Name": "外販ID",
      "Formula": "個別ファイルアップロード!$DI$23"
    },
    {
      "Name": "検索ファイル分類ID",
      "Formula": "個別ファイルアップロード!$DX$14"
    },
    {
      "Name": "工事ID",
      "Formula": "個別ファイルアップロード!$DI$14"
    },
    {
      "Name": "工事見積ID",
      "Formula": "個別ファイルアップロード!$DI$9"
    },
    {
      "Name": "測量ID",
      "Formula": "個別ファイルアップロード!$DB$14"
    },
    {
      "Name": "調査ID",
      "Formula": "個別ファイルアップロード!$DB$9"
    },
    {
      "Name": "添付ファイル",
      "Formula": "個別ファイルアップロード!$AW$19"
    },
    {
      "Name": "添付追加セット",
      "Formula": "個別ファイルアップロード!$DB$26"
    },
    {
      "Name": "添付表示セット",
      "Formula": "個別ファイルアップロード!$DI$26"
    },
    {
      "Name": "転圧ID",
      "Formula": "個別ファイルアップロード!$DB$20"
    },
    {
      "Name": "付保ID",
      "Formula": "個別ファイルアップロード!$DI$20"
    },
    {
      "Name": "変換ファイル",
      "Formula": "個別ファイルアップロード!$DB$23"
    },
    {
      "Name": "保証ID",
      "Formula": "個別ファイルアップロード!$DI$17"
    },
    {
      "Name": "検索ファイル属性ID",
      "Formula": "個別ファイルアップロード!$DX$17"
    },
    {
      "Name": "アップロードチェックボタン",
      "Formula": "個別ファイルアップロード!$DB$30"
    }
  ]
}