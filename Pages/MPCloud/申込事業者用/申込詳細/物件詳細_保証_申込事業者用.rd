{
  "PageType": 0,
  "ColumnCount": 127,
  "RowCount": 49,
  "Formulas": {
    "24,118": "IF(DN25<>\"\",\"最終更新日時：\"&DN25,\"\")",
    "29,81": "COUNT(CF25)",
    "24,84": "$CD$30-ROW(CD25)+1",
    "24,114": "IF(OR(DA25=1,DB25=1,DC25=1),1,0)",
    "5,111": "COUNTIF(CK6,\"<>\")",
    "24,113": "IF($CD$30=CG25,1,0)",
    "5,99": "\"付保証明書(\"&CU6&\")\"",
    "5,98": "ODATA(\"t_object_attachment/$count?$filter=insurance_id eq \"&IF(ISBLANK(CJ6),\"null\",CJ6)&\" and file_attribute_id eq \"&IF(ISBLANK(付保証明書ファイル属性ID),\"null\",付保証明書ファイル属性ID)&\" and active_flg eq 1\")",
    "10,98": "COUNTIF(CJ11,\"<>\")",
    "24,116": "\"地盤保証書(\"&DL25&\")\"",
    "10,88": "$CU$11-ROW(CJ11)+1",
    "5,107": "ODATA(\"t_object_insurance/$count?$filter=insurance_id gt \"&IF(ISBLANK(CJ6),\"null\",CJ6)&\" and object_order_id eq \"&IF(ISBLANK(CD18),\"null\",CD18))",
    "10,92": "IF(CN11=1,\"処理済み\",IF(CN11=9,\"依頼取下げ\",\"発行依頼中\"))",
    "5,91": "$DH$6-ROW(CK6)+1",
    "24,115": "IFERROR(ODATA(\"v_warranty_file_count?$select=地盤保証書数_申込事業者&$filter=保証ID eq \"&IF(ISBLANK(CF25),\"null\",CF25)),0)"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_保証_申込事業者用!$DD$18"
    },
    {
      "Name": "元_原本郵送フラグ",
      "Formula": "物件詳細_保証_申込事業者用!$CL$46"
    },
    {
      "Name": "元_原本郵送日",
      "Formula": "物件詳細_保証_申込事業者用!$CL$48"
    },
    {
      "Name": "元_特記事項",
      "Formula": "物件詳細_保証_申込事業者用!$CL$43"
    },
    {
      "Name": "元_保証キャンセル日",
      "Formula": "物件詳細_保証_申込事業者用!$CL$45"
    },
    {
      "Name": "元_保証ステータスID",
      "Formula": "物件詳細_保証_申込事業者用!$CL$49"
    },
    {
      "Name": "元_保証開始日",
      "Formula": "物件詳細_保証_申込事業者用!$CL$41"
    },
    {
      "Name": "元_保証期間",
      "Formula": "物件詳細_保証_申込事業者用!$CL$42"
    },
    {
      "Name": "元_保証書バージョンID",
      "Formula": "物件詳細_保証_申込事業者用!$CL$38"
    },
    {
      "Name": "元_保証書区分ID",
      "Formula": "物件詳細_保証_申込事業者用!$CL$37"
    },
    {
      "Name": "元_保証書発行依頼日",
      "Formula": "物件詳細_保証_申込事業者用!$CL$36"
    },
    {
      "Name": "元_保証書発行区分",
      "Formula": "物件詳細_保証_申込事業者用!$CL$35"
    },
    {
      "Name": "元_保証書発行日",
      "Formula": "物件詳細_保証_申込事業者用!$CL$44"
    },
    {
      "Name": "元_保証物件住所",
      "Formula": "物件詳細_保証_申込事業者用!$CL$40"
    },
    {
      "Name": "元_保証物件名",
      "Formula": "物件詳細_保証_申込事業者用!$CL$39"
    },
    {
      "Name": "元_郵送方法ID",
      "Formula": "物件詳細_保証_申込事業者用!$CL$47"
    },
    {
      "Name": "付保証明書ファイル属性ID",
      "Formula": "物件詳細_保証_申込事業者用!$CS$21"
    },
    {
      "Name": "保証書ファイル属性ID",
      "Formula": "物件詳細_保証_申込事業者用!$CS$18"
    }
  ]
}