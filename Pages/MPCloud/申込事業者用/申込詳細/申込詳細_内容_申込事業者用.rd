{
  "PageType": 0,
  "ColumnCount": 194,
  "RowCount": 36,
  "Formulas": {
    "10,132": "IFERROR(GETURLQUERYVALUE(\"index\"),\"\")",
    "19,137": "IF(申込ID>0,ODATA(\"t_object_wait_documents/$count?$filter=object_order_id eq \"&IF(ISBLANK(申込ID),\"null\",申込ID)&\" and target_customer_id eq \"&IF(ISBLANK(IF(EH23>0,EH23,顧客ID)),\"null\",IF(EH23>0,EH23,顧客ID))&\" and receipt_flg eq 0\"),0)",
    "28,170": "IF(連絡事項タブ検索<>\"\",連絡事項タブ検索,1000)",
    "32,139": "IF(EI33=\"\",\"共通\",EI33)",
    "13,132": "IFERROR(GETURLQUERYVALUE(\"tab\"),1)",
    "3,132": "IFERROR(GETURLQUERYVALUE(\"id\"),\"\")",
    "22,178": "IF(OR(FW11=1,FW14=1,FW17=1,FW20=1),1,0)",
    "28,160": "IF(連絡事項タブ検索<>\"\",連絡事項タブ検索,1)",
    "10,137": "IF(タブ番号<>\"\",ODATA(\"m_tab_class?$select=tab_name&$filter=tab_id eq \"&IF(ISBLANK(タブ番号),\"null\",タブ番号)),\"申込\")",
    "32,143": "IF(EK33=1,EL33,\"\")",
    "32,144": "IF(EK33=2,EM33,\"\")",
    "32,156": "フォーカス連絡ID",
    "3,82": "\"添付ファイル(\"&EV17&\")\"",
    "16,132": "IFERROR(GETURLQUERYVALUE(\"notice_id\"),0)",
    "32,149": "ES33&\"　\"&EQ33"
  },
  "CustomNames": [
    {
      "Name": "タブ番号",
      "Formula": "申込詳細_内容_申込事業者用!$EC$14"
    },
    {
      "Name": "フォーカス連絡ID",
      "Formula": "申込詳細_内容_申込事業者用!$EC$17"
    },
    {
      "Name": "顧客ID",
      "Formula": "申込詳細_内容_申込事業者用!$EH$26"
    },
    {
      "Name": "最新解析ID",
      "Formula": "申込詳細_内容_申込事業者用!$EO$17"
    },
    {
      "Name": "最新工事ID",
      "Formula": "申込詳細_内容_申込事業者用!$EO$23"
    },
    {
      "Name": "最新測量ID",
      "Formula": "申込詳細_内容_申込事業者用!$EO$14"
    },
    {
      "Name": "最新調査ID",
      "Formula": "申込詳細_内容_申込事業者用!$EO$11"
    },
    {
      "Name": "最新転圧ID",
      "Formula": "申込詳細_内容_申込事業者用!$EO$20"
    },
    {
      "Name": "最新保証ID",
      "Formula": "申込詳細_内容_申込事業者用!$EO$26"
    },
    {
      "Name": "申込ID",
      "Formula": "申込詳細_内容_申込事業者用!$EH$4"
    },
    {
      "Name": "送信完了フラグ",
      "Formula": "申込詳細_内容_申込事業者用!$FE$4"
    },
    {
      "Name": "物件番号",
      "Formula": "申込詳細_内容_申込事業者用!$EC$23"
    },
    {
      "Name": "連絡事項タブ検索",
      "Formula": "申込詳細_内容_申込事業者用!$DA$2"
    },
    {
      "Name": "タブ移動フラグ",
      "Formula": "申込詳細_内容_申込事業者用!$EV$4"
    },
    {
      "Name": "最新外販ID",
      "Formula": "申込詳細_内容_申込事業者用!$EO$29"
    },
    {
      "Name": "親物件ID",
      "Formula": "申込詳細_内容_申込事業者用!$EV$11"
    }
  ]
}