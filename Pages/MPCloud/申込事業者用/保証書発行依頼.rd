{
  "PageType": 0,
  "ColumnCount": 72,
  "RowCount": 33,
  "Formulas": {
    "8,44": "ODATA(\"t_object_order?$select=builder_id&$filter=object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID))",
    "19,44": "IF(BA13<>0,BA13,IF(BA17<>0,BA17,\"10,20\"))",
    "17,9": "\"※保証開始日は、\"&IF(AZ25=1,\"設計審査日(\"&TEXT(IF(AZ28<>\"\",AZ28,AZ32),\"yyyy/mm/dd\"),\"解析確定日(\"&TEXT(AZ22,\"yyyy/mm/dd\"))&\")以降の日付が指定できます\""
  },
  "ArrayFormulas": {
    "12,51,1,2": "ODATA(\"m_customer_default?$select=warranty_period,specify_warranty_period&$filter=customer_id eq \"&IF(ISBLANK(BA9),\"null\",BA9))",
    "8,51,1,2": "ODATA(\"t_object_order?$select=group_id,builder_id&$filter=object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID))",
    "16,51,1,2": "ODATA(\"v_group_customer_default?$select=既定保証期間,指定保証期間s&$filter=グループID eq \"&IF(ISBLANK(AZ9),\"null\",AZ9)&\" and 顧客ID eq \"&IF(ISBLANK(BA9),\"null\",BA9))"
  },
  "CustomNames": [
    {
      "Name": "依頼取下げボタン",
      "Formula": "保証書発行依頼!$BE$32"
    },
    {
      "Name": "保証依頼ボタン",
      "Formula": "保証書発行依頼!$BE$28"
    },
    {
      "Name": "保証物件住所",
      "Formula": "保証書発行依頼!$J$13"
    },
    {
      "Name": "保証物件名",
      "Formula": "保証書発行依頼!$J$10"
    }
  ]
}