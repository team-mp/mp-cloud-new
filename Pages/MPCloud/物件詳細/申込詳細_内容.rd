{
  "PageType": 0,
  "ColumnCount": 191,
  "RowCount": 34,
  "Formulas": {
    "29,156": "\"（更新者）\"&EZ30",
    "7,129": "IFERROR(GETURLQUERYVALUE(\"index\"),\"\")",
    "22,164": "IF(ES13=1,1,IF(ES15=1,2,IF(AND(FA15>FA11,FA15<=FA13),3,4)))",
    "17,164": "IF(連絡事項タブ検索<>\"\",連絡事項タブ検索,1000)",
    "14,164": "IF(連絡事項タブ検索<>\"\",連絡事項タブ検索,1)",
    "20,164": "IF(ES13=1,\"処理終了解除\",IF(ES15=1,\"保証辞退解除\",IF(AND(FA15>FA11,FA15<=FA13),\"処理終了\",\"保証辞退\")))",
    "1,67": "FI21",
    "1,31": "IF(ES11=1,\"キャンセル解除\",\"申込キャンセル\")",
    "3,129": "IFERROR(GETURLQUERYVALUE(\"id\"),\"\")",
    "1,79": "\"添付ファイル(\"&EE14&\")\"",
    "29,136": "IF(EF30=\"\",\"共通\",EF30)",
    "10,129": "IFERROR(GETURLQUERYVALUE(\"tab\"),1)",
    "22,129": "IF(申込ID>0,ODATA(\"m_group_notice/$count?$filter=group_id eq \"&IF(ISBLANK(DZ26),\"null\",DZ26))+ODATA(\"m_customer_notice/$count?$filter=customer_id eq \"&IF(ISBLANK(顧客ID),\"null\",顧客ID)),0)",
    "7,134": "IF(タブ番号<>\"\",ODATA(\"m_tab_class?$select=tab_name&$filter=tab_id eq \"&IF(ISBLANK(タブ番号),\"null\",タブ番号)),\"申込\")",
    "29,140": "IF(EH30=1,EI30,\"\")",
    "13,129": "IFERROR(GETURLQUERYVALUE(\"notice_id\"),0)",
    "20,148": "IF(ES19<=1,0,ES19)",
    "29,141": "IF(EH30=2,EJ30,\"\")",
    "29,146": "EP30&\"　\"&EN30",
    "29,162": "フォーカス連絡ID",
    "1,40": "IF(FA17=1,\"審査\",\"解析\")&IF(EL8=1,\"至急解除\",\"至急依頼\")"
  },
  "CustomNames": [
    {
      "Name": "タブ移動フラグ",
      "Formula": "申込詳細_内容!$ES$4"
    },
    {
      "Name": "タブ番号",
      "Formula": "申込詳細_内容!$DZ$11"
    },
    {
      "Name": "フォーカス連絡ID",
      "Formula": "申込詳細_内容!$DZ$14"
    },
    {
      "Name": "ページリロードフラグ",
      "Formula": "申込詳細_内容!$ES$8"
    },
    {
      "Name": "メニュータブ",
      "Formula": "申込詳細_内容!$X$7"
    },
    {
      "Name": "顧客ID",
      "Formula": "申込詳細_内容!$EE$23"
    },
    {
      "Name": "最新解析ID",
      "Formula": "申込詳細_内容!$EL$15"
    },
    {
      "Name": "最新外販ID",
      "Formula": "申込詳細_内容!$EL$23"
    },
    {
      "Name": "最新工事ID",
      "Formula": "申込詳細_内容!$EL$19"
    },
    {
      "Name": "最新測量ID",
      "Formula": "申込詳細_内容!$EL$13"
    },
    {
      "Name": "最新調査ID",
      "Formula": "申込詳細_内容!$EL$11"
    },
    {
      "Name": "最新転圧ID",
      "Formula": "申込詳細_内容!$EL$17"
    },
    {
      "Name": "最新保証ID",
      "Formula": "申込詳細_内容!$EL$21"
    },
    {
      "Name": "申込ID",
      "Formula": "申込詳細_内容!$EE$4"
    },
    {
      "Name": "送信完了フラグ",
      "Formula": "申込詳細_内容!$FA$4"
    },
    {
      "Name": "連絡事項タブ検索",
      "Formula": "申込詳細_内容!$CX$2"
    },
    {
      "Name": "物件番号",
      "Formula": "申込詳細_内容!$DZ$20"
    },
    {
      "Name": "タブ最新化フラグ",
      "Formula": "申込詳細_内容!$FQ$4"
    }
  ]
}