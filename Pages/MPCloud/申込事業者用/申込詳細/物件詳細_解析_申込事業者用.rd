{
  "PageType": 0,
  "ColumnCount": 155,
  "RowCount": 25,
  "Formulas": {
    "15,136": "\"地盤判定書(\"&EC16&\")\"",
    "15,138": "\"調査報告書(\"&EE16&\")\"",
    "15,141": "IF(OR(DW16=1,DT16=1,DV16=1,DU16=1),1,0)",
    "15,140": "IF(EJ16<>\"\",\"最終更新日時：\"&EJ16,\"\")",
    "15,137": "\"検討書(\"&ED16&\")\"",
    "15,132": "IFERROR(ODATA(\"v_analysis_file_count?$select=地盤判定書数_申込事業者&$filter=解析ID eq \"&IF(ISBLANK(CE16),\"null\",CE16)),0)",
    "15,143": "IF(AND(DU16=0,DX16=1),DJ21,\"\")",
    "15,134": "IFERROR(ODATA(\"v_analysis_file_count?$select=調査報告書（納品用）数_申込事業者&$filter=解析ID eq \"&IF(ISBLANK(CE16),\"null\",CE16)),0)",
    "20,80": "COUNT(CE16)",
    "15,133": "IFERROR(ODATA(\"v_analysis_file_count?$select=検討書数_申込事業者&$filter=解析ID eq \"&IF(ISBLANK(CE16),\"null\",CE16)),0)",
    "15,83": "$CC$21-ROW(CC16)+1",
    "15,118": "IF(DM16<>\"\",DN16,\"\")"
  },
  "CustomNames": [
    {
      "Name": "検討書ファイル属性ID",
      "Formula": "物件詳細_解析_申込事業者用!$CQ$21"
    },
    {
      "Name": "地盤判定書ファイル属性ID",
      "Formula": "物件詳細_解析_申込事業者用!$CI$21"
    },
    {
      "Name": "調査納品報告書ファイル属性ID",
      "Formula": "物件詳細_解析_申込事業者用!$CY$21"
    }
  ]
}