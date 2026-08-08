{
  "PageType": 0,
  "ColumnCount": 140,
  "RowCount": 65,
  "Formulas": {
    "10,91": "IFERROR(ODATA(\"m_customer_specify_construction?$select=priority_type&$filter=customer_id eq \"&IF(ISBLANK(CM11),\"null\",CM11)&\" and construction_id eq \"&IF(ISBLANK(CJ11),\"null\",CJ11)),0)",
    "10,124": "DQ11+DR11+DS11+DT11",
    "5,17": "IF(DK16>0,\"※現在、\"&DK16&\"社の工事会社が設定されています\",\"\")",
    "23,115": "\"施工報告書(\"&DK24&\")\"",
    "10,117": "IF(CF11=1,\"設計書\",\"見積書\")&\"(\"&DM11&\")\"",
    "23,114": "IFERROR(ODATA(\"v_construction_file_count?$select=改良工事報告書数_申込事業者&$filter=工事ID eq \"&IF(ISBLANK(CF24),\"null\",CF24)),0)",
    "23,84": "$CD$29-ROW(CD24)+1",
    "23,118": "IF(DN24<>\"\",\"最終更新日時：\"&DN24,\"\")",
    "28,81": "COUNT(CF24)",
    "10,116": "ODATA(\"t_object_attachment/$count?$filter=construction_estimate_id eq \"&IF(ISBLANK(CG11),\"null\",CG11)&\" and file_attribute_id eq \"&IF(ISBLANK(工事見積書ファイル属性ID),\"null\",工事見積書ファイル属性ID)&\" and publish_flg eq 1 and active_flg eq 1\")",
    "23,113": "IF(OR(DF24=1,DG24=1,DH24=1),1,0)",
    "15,114": "COUNT(CD11)",
    "10,115": "ROW(CJ11)",
    "4,78": "IF(CK20=0,\"※見積金額は税抜きとりなります。\",\"\")"
  },
  "CustomNames": [
    {
      "Name": "元_見積依頼コメント",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$46"
    },
    {
      "Name": "元_工事見積依頼日",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$41"
    },
    {
      "Name": "元_見積書受領日",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$47"
    },
    {
      "Name": "元_社内備考",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$58"
    },
    {
      "Name": "元_見積送付コメント",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$57"
    },
    {
      "Name": "元_工事ステータスID",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$54"
    },
    {
      "Name": "元_工事会社ID",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$40"
    },
    {
      "Name": "元_工事区分",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$39"
    },
    {
      "Name": "元_工事見積送付日",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$56"
    },
    {
      "Name": "元_工事見積会社ID",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$39"
    },
    {
      "Name": "元_工事見積工法ID",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$40"
    },
    {
      "Name": "元_工事見積登録日",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$38"
    },
    {
      "Name": "元_工事実施開始日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$47"
    },
    {
      "Name": "元_工事実施終了日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$48"
    },
    {
      "Name": "元_工事登録日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$38"
    },
    {
      "Name": "元_工事日程通知日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$43"
    },
    {
      "Name": "元_工事報告書受領日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$52"
    },
    {
      "Name": "元_工事報告書受領予定日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$46"
    },
    {
      "Name": "元_工事報告書納品日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$53"
    },
    {
      "Name": "元_工事予定開始日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$44"
    },
    {
      "Name": "元_工事予定終了日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$45"
    },
    {
      "Name": "元_工法ID",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$41"
    },
    {
      "Name": "元_施工承認フラグ",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$51"
    },
    {
      "Name": "元_施工審査コメント",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$50"
    },
    {
      "Name": "元_施工審査結果",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$49"
    },
    {
      "Name": "元_工事見積ステータスID",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$59"
    },
    {
      "Name": "元_受注確定日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$42"
    },
    {
      "Name": "元_設計承認フラグ",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$55"
    },
    {
      "Name": "元_見積リマインド日",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$45"
    },
    {
      "Name": "元_見積リマインドフラグ",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$44"
    },
    {
      "Name": "工事見積書ファイル属性ID",
      "Formula": "物件詳細_工事_申込事業者用!$CY$20"
    },
    {
      "Name": "施工報告書ファイル属性ID",
      "Formula": "物件詳細_工事_申込事業者用!$CR$29"
    },
    {
      "Name": "元_設計審査コメント",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$54"
    },
    {
      "Name": "元_仮承認フラグ",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$53"
    },
    {
      "Name": "元_設計審査結果",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$52"
    },
    {
      "Name": "元_設計審査者ID",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$51"
    },
    {
      "Name": "元_設計審査日",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$50"
    },
    {
      "Name": "元_設計審査予定日",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$49"
    },
    {
      "Name": "元_設計審査依頼日",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$48"
    },
    {
      "Name": "元_見積期限日",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$43"
    },
    {
      "Name": "元_見積至急フラグ",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$42"
    }
  ]
}