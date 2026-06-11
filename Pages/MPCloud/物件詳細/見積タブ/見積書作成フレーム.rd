{
  "PageType": 0,
  "ColumnCount": 99,
  "RowCount": 30,
  "Formulas": {
    "16,78": "BS17&BW17",
    "20,70": "TEXTJOIN(\"、\",TRUE,CA17)",
    "23,70": "ODATA(\"m_user_group?$select=user_group_key&$filter=sales_user_flg eq 1\")",
    "20,79": "TEXTJOIN(\",\",FALSE,CE17)"
  },
  "CustomNames": [
    {
      "Name": "親物件ID",
      "Formula": "見積書作成フレーム!$BS$5"
    },
    {
      "Name": "選択物件商品IDs",
      "Formula": "見積書作成フレーム!$CB$13"
    },
    {
      "Name": "選択物件番号s",
      "Formula": "見積書作成フレーム!$BS$13"
    },
    {
      "Name": "登録チェックボタン",
      "Formula": "見積書作成フレーム!$BS$27"
    },
    {
      "Name": "更新フラグ",
      "Formula": "見積書作成フレーム!$CB$27"
    }
  ]
}