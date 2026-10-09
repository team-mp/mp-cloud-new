{
  "PageType": 0,
  "ColumnCount": 69,
  "RowCount": 34,
  "Formulas": {
    "11,51": "IF(VALUE(AZ9)=1,1,0)",
    "2,59": "申込ID",
    "14,51": "ODATA(\"t_object_attachment/$count?$filter=construction_id eq \"&IF(ISBLANK(工事ID),\"null\",工事ID)&\" and file_attribute_id eq \"&IF(ISBLANK(BH15),\"null\",BH15)&\" and active_flg eq 1\")"
  },
  "CustomNames": [
    {
      "Name": "グループID",
      "Formula": "工事内容_詳細!$BH$6"
    },
    {
      "Name": "工事ID",
      "Formula": "工事内容_詳細!$AZ$3"
    },
    {
      "Name": "工事会社ID",
      "Formula": "工事内容_詳細!$J$8"
    },
    {
      "Name": "更新ボタン",
      "Formula": "工事内容_詳細!$AZ$33"
    },
    {
      "Name": "削除ボタン",
      "Formula": "工事内容_詳細!$BF$33"
    },
    {
      "Name": "住宅事業者ID",
      "Formula": "工事内容_詳細!$BH$9"
    },
    {
      "Name": "申込タイプID",
      "Formula": "工事内容_詳細!$BH$12"
    }
  ]
}