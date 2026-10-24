{
  "PageType": 0,
  "ColumnCount": 180,
  "RowCount": 33,
  "Formulas": {
    "31,121": "LEN(添付ファイル)-LEN(SUBSTITUTE(添付ファイル,\"|\",\"\"))",
    "31,57": "IF(DR28=0,\"\",DR28)",
    "14,121": "DY15&\"_\"&ファイル属性ID",
    "27,129": "COUNTIF(FS22,\"<>\")"
  },
  "ArrayFormulas": {
    "27,121,1,3": "IFERROR(ODATA(\"m_file_attribute?$select=file_attribute_name,file_class_id,no_multiple_attached_flg&$filter=file_attribute_id eq \"&IF(ISBLANK(ファイル属性ID),\"null\",ファイル属性ID)),0)"
  },
  "CustomNames": [
    {
      "Name": "アップロードチェックボタン",
      "Formula": "個別ファイルアップロード!$DC$32"
    },
    {
      "Name": "更新フラグ",
      "Formula": "個別ファイルアップロード!$DJ$7"
    },
    {
      "Name": "ファイル属性ID",
      "Formula": "個別ファイルアップロード!$DC$7"
    },
    {
      "Name": "ファイル属性キー",
      "Formula": "個別ファイルアップロード!$DR$15"
    },
    {
      "Name": "解析ID",
      "Formula": "個別ファイルアップロード!$DC$18"
    },
    {
      "Name": "外販ID",
      "Formula": "個別ファイルアップロード!$DJ$24"
    },
    {
      "Name": "検索ファイル属性ID",
      "Formula": "個別ファイルアップロード!$DY$18"
    },
    {
      "Name": "検索ファイル分類ID",
      "Formula": "個別ファイルアップロード!$DY$15"
    },
    {
      "Name": "工事ID",
      "Formula": "個別ファイルアップロード!$DJ$15"
    },
    {
      "Name": "工事見積ID",
      "Formula": "個別ファイルアップロード!$DJ$10"
    },
    {
      "Name": "測量ID",
      "Formula": "個別ファイルアップロード!$DC$15"
    },
    {
      "Name": "調査ID",
      "Formula": "個別ファイルアップロード!$DC$10"
    },
    {
      "Name": "添付ファイル",
      "Formula": "個別ファイルアップロード!$AW$20"
    },
    {
      "Name": "添付追加セット",
      "Formula": "個別ファイルアップロード!$DC$28"
    },
    {
      "Name": "添付表示セット",
      "Formula": "個別ファイルアップロード!$DJ$28"
    },
    {
      "Name": "転圧ID",
      "Formula": "個別ファイルアップロード!$DC$21"
    },
    {
      "Name": "付保ID",
      "Formula": "個別ファイルアップロード!$DJ$21"
    },
    {
      "Name": "変換ファイル",
      "Formula": "個別ファイルアップロード!$DC$24"
    },
    {
      "Name": "保証ID",
      "Formula": "個別ファイルアップロード!$DJ$18"
    },
    {
      "Name": "ファイルアップロードフラグ",
      "Formula": "個別ファイルアップロード!$DY$7"
    }
  ]
}