{
  "PageType": 0,
  "ColumnCount": 125,
  "RowCount": 36,
  "Formulas": {
    "13,113": "IF(CO14<>DH14,1,0)",
    "18,89": "COUNTIF(DI14,1)",
    "13,103": "IFERROR(ODATA(\"v_object_attachment_cout?$select=最終コメント&$filter=添付ID eq \"&IF(ISBLANK(CM14),\"null\",CM14)),\"\")",
    "13,101": "CS14/1000",
    "13,104": "IFERROR(ODATA(\"v_object_attachment_cout?$select=最終更新ラベル&$filter=添付ID eq \"&IF(ISBLANK(CM14),\"null\",CM14)),\"\")",
    "13,112": "IF(CQ14<>DG14,1,0)",
    "13,105": "CZ14&CHAR(10)&DA14",
    "13,122": "\"(工法) \"&DR14",
    "13,102": "IFERROR(ODATA(\"v_object_attachment_cout?$select=コメント数&$filter=添付ID eq \"&IF(ISBLANK(CM14),\"null\",CM14)),0)",
    "21,89": "COUNTIF(CL14,1)",
    "21,103": "TEXTJOINIF(\",\",TRUE,CL14,1,CM14)",
    "13,100": "TEXT(CT14,\"yyyy/mm/dd hh:mm\")&\" \"&CV14&\" \"&CU14",
    "21,96": "COUNT(CM14)",
    "18,103": "CL19+CS19",
    "18,96": "COUNTIF(DJ14,1)",
    "9,109": "ODATA(\"t_object_wait_documents/$count?$filter=object_order_id eq \"&IF(ISBLANK(CL10),\"null\",CL10)&\" and receipt_flg eq 0\")",
    "1,1": "IF(DF10>0,\"現在、\"&DF10&\"件の資料待ちがあります。新規アップードボタンよりご確認の上、ご送付くださいますようお願いします。\",\"\")"
  },
  "CustomNames": [
    {
      "Name": "コメント表示フラグ",
      "Formula": "ファイルリストサブ_申込事業者用!$CZ$31"
    },
    {
      "Name": "選択ファイル属性ID",
      "Formula": "ファイルリストサブ_申込事業者用!$CY$7"
    },
    {
      "Name": "選択ファイル分類ID",
      "Formula": "ファイルリストサブ_申込事業者用!$CR$7"
    },
    {
      "Name": "選択工事見積ID",
      "Formula": "ファイルリストサブ_申込事業者用!$DF$7"
    },
    {
      "Name": "選択中添付ID",
      "Formula": "ファイルリストサブ_申込事業者用!$CL$25"
    },
    {
      "Name": "選択物件ID",
      "Formula": "ファイルリストサブ_申込事業者用!$CL$7"
    },
    {
      "Name": "全選択チェックボックス",
      "Formula": "ファイルリストサブ_申込事業者用!$B$6"
    },
    {
      "Name": "抽出カウント",
      "Formula": "ファイルリストサブ_申込事業者用!$CS$22"
    },
    {
      "Name": "添付コメントタイトル",
      "Formula": "ファイルリストサブ_申込事業者用!$E$29"
    }
  ]
}