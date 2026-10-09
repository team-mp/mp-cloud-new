{
  "PageType": 0,
  "ColumnCount": 69,
  "RowCount": 24,
  "Formulas": {
    "2,44": "申込ID",
    "18,44": "ODATA(\"t_object_order?$select=latest_warranty_id&$filter=object_order_id eq \"&IF(ISBLANK(AS3),\"null\",AS3))",
    "15,52": "IF(AS6>0,ODATA(\"t_object_attachment/$count?$filter=warranty_id eq \"&IF(ISBLANK(AS6),\"null\",AS6)&\" and file_attribute_id eq \"&IF(ISBLANK(BA19),\"null\",BA19)&\" and active_flg eq 1\"),0)",
    "14,65": "IF(BO8<>0,BO8,IF(BO12<>0,BO12,\"10,20\"))"
  },
  "ArrayFormulas": {
    "3,65,1,2": "ODATA(\"t_object_order?$select=group_id,builder_id&$filter=object_order_id eq \"&IF(ISBLANK(AS3),\"null\",AS3))",
    "7,65,1,2": "ODATA(\"m_customer_default?$select=warranty_period,specify_warranty_period&$filter=customer_id eq \"&IF(ISBLANK(BO4),\"null\",BO4))",
    "11,65,1,2": "ODATA(\"v_group_customer_default?$select=既定保証期間,指定保証期間s&$filter=グループID eq \"&IF(ISBLANK(BN4),\"null\",BN4)&\" and 顧客ID eq \"&IF(ISBLANK(BO4),\"null\",BO4))"
  },
  "CustomNames": [
    {
      "Name": "更新ボタン",
      "Formula": "保証内容_詳細!$BA$23"
    },
    {
      "Name": "削除ボタン",
      "Formula": "保証内容_詳細!$AS$23"
    }
  ]
}