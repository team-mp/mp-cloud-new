{
  "PageType": 0,
  "ColumnCount": 94,
  "RowCount": 35,
  "Formulas": {
    "7,16": "IF(K6=1,\"以降\",\"～\")",
    "30,41": "IF(VALUE(AX28)=1,18,6)",
    "27,41": "ODATA(\"t_object_attachment/$count?$filter=file_attribute_id eq \"&IF(ISBLANK(AP31),\"null\",AP31)&\" and survey_id eq \"&IF(ISBLANK(調査ID),\"null\",調査ID)&\" and active_flg eq 1\")",
    "24,41": "IF(調査ID>0,ODATA(\"t_object_compaction/$count?$filter=survey_id eq \"&IF(ISBLANK(調査ID),\"null\",調査ID)),0)",
    "2,49": "申込ID",
    "8,41": "申込ID"
  },
  "CustomNames": [
    {
      "Name": "更新ボタン",
      "Formula": "調査内容_詳細!$AP$34"
    },
    {
      "Name": "削除ボタン",
      "Formula": "調査内容_詳細!$AX$34"
    }
  ]
}