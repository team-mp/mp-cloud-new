{
  "PageType": 0,
  "ColumnCount": 140,
  "RowCount": 36,
  "Formulas": {
    "10,125": "DR11+DS11+DT11+DU11",
    "10,118": "IF(CG11=1,\"設計書\",\"見積書\")&\"(\"&DN11&\")\"",
    "5,17": "IF(DK16>0,\"※現在、\"&DK16&\"社の工事会社が設定されています\",\"\")",
    "23,115": "\"施工報告書(\"&DK24&\")\"",
    "10,117": "ODATA(\"t_object_attachment/$count?$filter=construction_estimate_id eq \"&IF(ISBLANK(CH11),\"null\",CH11)&\" and file_attribute_id eq \"&IF(ISBLANK(工事見積書ファイル属性ID),\"null\",工事見積書ファイル属性ID)&\" and publish_flg eq 1 and active_flg eq 1\")",
    "23,114": "IFERROR(ODATA(\"v_construction_file_count?$select=改良工事報告書数_申込事業者&$filter=工事ID eq \"&IF(ISBLANK(CF24),\"null\",CF24)),0)",
    "23,84": "$CD$29-ROW(CD24)+1",
    "23,118": "IF(DN24<>\"\",\"最終更新日時：\"&DN24,\"\")",
    "28,81": "COUNT(CF24)",
    "10,116": "ROW(CK11)",
    "23,113": "IF(OR(DF24=1,DG24=1,DH24=1),1,0)",
    "15,114": "COUNT(CD11)",
    "10,92": "IFERROR(ODATA(\"m_customer_specify_construction?$select=priority_type&$filter=customer_id eq \"&IF(ISBLANK(CN11),\"null\",CN11)&\" and construction_id eq \"&IF(ISBLANK(CK11),\"null\",CK11)),0)",
    "4,78": "IF(CK20=0,\"※見積金額は税抜きとりなります。\",\"\")"
  },
  "CustomNames": [
    {
      "Name": "工事見積書ファイル属性ID",
      "Formula": "物件詳細_工事_申込事業者用!$CY$20"
    },
    {
      "Name": "施工報告書ファイル属性ID",
      "Formula": "物件詳細_工事_申込事業者用!$CR$29"
    }
  ]
}