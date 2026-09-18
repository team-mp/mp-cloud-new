{
  "PageType": 0,
  "ColumnCount": 93,
  "RowCount": 55,
  "Formulas": {
    "11,52": "IF(OR(AS6=1,AS9=1),1,0)",
    "17,44": "ODATA(\"m_user_group?$select=user_group_key&$filter=analysis_user_flg eq 1\")",
    "2,52": "申込ID",
    "17,52": "ODATA(\"m_user_group?$select=user_group_key&$filter=soumu_user_flg eq 1\")",
    "2,76": "ODATA(\"v_object_multiple_count?$select=連棟カウント&$filter=物件ID eq \"&IF(ISBLANK(BY6),\"null\",BY6))",
    "40,52": "ODATA(\"t_object_order?$select=latest_survey_id&$filter=object_order_id eq \"&IF(ISBLANK(BA3),\"null\",BA3))",
    "21,44": "IFERROR(VALUE(ODATA(\"m_analysis_status?$select=analysis_pending_flg&$filter=analysis_status_id eq \"&IF(ISBLANK(AH2),\"null\",AH2))),0)"
  },
  "ArrayFormulas": {
    "17,60,1,6": "IFERROR(ODATA(\"v_group_customer_default?$select=解析時見積添付フラグ,検討書必要フラグ,転圧判定不可フラグ,液状化判定必要フラグ,改良判定時基礎図必要フラグ,工事見積不要フラグ&$filter=グループID eq \"&IF(ISBLANK(BA6),\"null\",BA6)&\" and 顧客ID eq \"&IF(ISBLANK(BA9),\"null\",BA9)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "解析ID",
      "Formula": "解析登録_詳細!$AS$3"
    },
    {
      "Name": "解析完了フラグ",
      "Formula": "解析登録_詳細!$BI$15"
    },
    {
      "Name": "解析内容セットフラグ",
      "Formula": "解析登録_詳細!$BY$15"
    },
    {
      "Name": "更新ボタン",
      "Formula": "解析登録_詳細!$AS$49"
    },
    {
      "Name": "削除ボタン",
      "Formula": "解析登録_詳細!$AY$49"
    },
    {
      "Name": "判定書表示ボタン",
      "Formula": "解析登録_詳細!$BE$49"
    },
    {
      "Name": "複写ボタン",
      "Formula": "解析登録_詳細!$BL$49"
    },
    {
      "Name": "解析完了チェックボタン",
      "Formula": "解析登録_詳細!$BY$12"
    },
    {
      "Name": "工事見積不要フラグ",
      "Formula": "解析登録_詳細!$BN$18"
    },
    {
      "Name": "改良判定時基礎図必要フラグ",
      "Formula": "解析登録_詳細!$BM$18"
    }
  ]
}