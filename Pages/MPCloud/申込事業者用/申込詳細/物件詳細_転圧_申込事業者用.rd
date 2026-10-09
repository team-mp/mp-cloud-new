{
  "PageType": 0,
  "ColumnCount": 140,
  "RowCount": 29,
  "Formulas": {
    "15,130": "IF(OR(DM16=1,DN16=1),1,0)",
    "15,128": "IF(DX16<>\"\",\"最終更新日時：\"&DX16,\"\")",
    "15,125": "\"施工報告書(\"&DS16&\")\"",
    "15,124": "\"転圧見積書(\"&DR16&\")\"",
    "20,81": "COUNT(CF16)",
    "15,123": "\"転圧設計書(\"&DQ16&\")\"",
    "15,122": "IFERROR(ODATA(\"v_compaction_file_count?$select=転圧報告書数_申込事業者&$filter=転圧ID eq \"&IF(ISBLANK(CF16),\"null\",CF16)),0)",
    "15,121": "IFERROR(ODATA(\"v_compaction_file_count?$select=転圧見積書数_申込事業者&$filter=転圧ID eq \"&IF(ISBLANK(CF16),\"null\",CF16)),0)",
    "23,94": "転圧設計書ファイル属性ID&\",\"&転圧見積書ファイル属性ID",
    "15,120": "IFERROR(ODATA(\"v_compaction_file_count?$select=転圧設計図数_申込事業者&$filter=転圧ID eq \"&IF(ISBLANK(CF16),\"null\",CF16)),0)",
    "15,84": "$CD$21-ROW(CD16)+1"
  },
  "ArrayFormulas": {
    "11,102,1,4": "ODATA(\"m_customer_default?$select=no_compaction_estimate_flg,comaction_other_construction_flg,compaction_re_survey_flg,surplus_soil_disposal_flg&$filter=customer_id eq \"&IF(ISBLANK(DP12),\"null\",DP12))"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_転圧_申込事業者用!$DJ$12"
    },
    {
      "Name": "設計書見積書ファイル属性ID",
      "Formula": "物件詳細_転圧_申込事業者用!$CQ$24"
    },
    {
      "Name": "転圧見積書ファイル属性ID",
      "Formula": "物件詳細_転圧_申込事業者用!$CZ$21"
    },
    {
      "Name": "転圧設計書ファイル属性ID",
      "Formula": "物件詳細_転圧_申込事業者用!$CQ$21"
    },
    {
      "Name": "転圧報告書ファイル属性ID",
      "Formula": "物件詳細_転圧_申込事業者用!$DI$21"
    }
  ]
}