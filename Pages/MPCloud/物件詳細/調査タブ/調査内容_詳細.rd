{
  "PageType": 0,
  "ColumnCount": 94,
  "RowCount": 30,
  "Formulas": {
    "7,16": "IF(K6=1,\"以降\",\"～\")",
    "25,41": "IF(VALUE(AX23)=1,18,6)",
    "22,41": "ODATA(\"t_object_attachment/$count?$filter=file_attribute_id eq \"&IF(ISBLANK(AP26),\"null\",AP26)&\" and survey_id eq \"&IF(ISBLANK(調査ID),\"null\",調査ID)&\" and active_flg eq 1\")",
    "19,41": "IF(調査ID>0,ODATA(\"t_object_compaction/$count?$filter=survey_id eq \"&IF(ISBLANK(調査ID),\"null\",調査ID)),0)",
    "2,49": "申込ID"
  },
  "CustomNames": [
    {
      "Name": "更新ボタン",
      "Formula": "調査内容_詳細!$AX$29"
    },
    {
      "Name": "削除ボタン",
      "Formula": "調査内容_詳細!$AX$26"
    }
  ]
}