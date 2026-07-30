{
  "PageType": 0,
  "ColumnCount": 72,
  "RowCount": 35,
  "Formulas": {
    "8,44": "ODATA(\"t_object_order?$select=builder_id&$filter=object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID))",
    "20,9": "\"※保証開始日は、\"&IF(AZ28=1,\"設計審査日(\"&TEXT(IF(AZ31<>\"\",AZ31,AZ35),\"yyyy/mm/dd\"),\"解析確定日(\"&TEXT(AZ25,\"yyyy/mm/dd\"))&\")以降の日付が指定できます\"",
    "22,44": "IF(BA14<>0,BA14,IF(BA20<>0,BA20,\"10,20\"))"
  },
  "ArrayFormulas": {
    "19,51,1,2": "ODATA(\"v_group_customer_default?$select=既定保証期間,指定保証期間s&$filter=グループID eq \"&IF(ISBLANK(AZ9),\"null\",AZ9)&\" and 顧客ID eq \"&IF(ISBLANK(BA9),\"null\",BA9))",
    "13,51,1,2": "ODATA(\"m_customer_default?$select=warranty_period,specify_warranty_period&$filter=customer_id eq \"&IF(ISBLANK(BA9),\"null\",BA9))",
    "8,51,1,2": "ODATA(\"t_object_order?$select=group_id,builder_id&$filter=object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID))"
  },
  "CustomNames": [
    {
      "Name": "依頼取下げボタン",
      "Formula": "保証書発行依頼!$BE$35"
    },
    {
      "Name": "保証依頼ボタン",
      "Formula": "保証書発行依頼!$BE$31"
    },
    {
      "Name": "保証物件住所",
      "Formula": "保証書発行依頼!$J$16"
    },
    {
      "Name": "保証物件名",
      "Formula": "保証書発行依頼!$J$10"
    }
  ]
}