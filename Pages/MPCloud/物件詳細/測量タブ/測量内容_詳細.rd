{
  "PageType": 0,
  "ColumnCount": 62,
  "RowCount": 43,
  "Formulas": {
    "5,16": "IF(K4=1,\"以降\",\"～\")",
    "21,47": "ODATA(\"t_object_attachment/$count?$filter=file_attribute_id eq \"&IF(ISBLANK(AV25),\"null\",AV25)&\" and surveying_id eq \"&IF(ISBLANK(測量ID),\"null\",測量ID)&\" and active_flg eq 1\")"
  },
  "CustomNames": [
    {
      "Name": "グループID",
      "Formula": "測量内容_詳細!$BC$6"
    },
    {
      "Name": "更新ボタン",
      "Formula": "測量内容_詳細!$AV$36"
    },
    {
      "Name": "削除ボタン",
      "Formula": "測量内容_詳細!$BA$36"
    },
    {
      "Name": "住宅事業者ID",
      "Formula": "測量内容_詳細!$BC$9"
    },
    {
      "Name": "申込ID",
      "Formula": "測量内容_詳細!$BC$3"
    },
    {
      "Name": "申込タイプID",
      "Formula": "測量内容_詳細!$BC$13"
    },
    {
      "Name": "測量ID",
      "Formula": "測量内容_詳細!$AV$3"
    }
  ]
}