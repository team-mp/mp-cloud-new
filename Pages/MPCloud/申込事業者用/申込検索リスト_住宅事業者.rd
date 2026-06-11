{
  "PageType": 0,
  "ColumnCount": 173,
  "RowCount": 30,
  "Formulas": {
    "15,148": "TEXTJOINIF(\",\",TRUE,EE7,1,DH7)",
    "29,1": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "6,141": "IF(IFERROR(FIND(\"　\",I2),0)>0,FIND(\"　\",I2),IF(IFERROR(FIND(\" \",I2),0)>0,FIND(\" \",I2),0))",
    "12,155": "SUM(EZ8)",
    "12,141": "IF(EL7>0,MID(I2,EL7+1,1000),\"\")",
    "21,141": "IF(I4,0,1)",
    "12,148": "COUNTIF(EE7,1)",
    "6,126": "IFERROR(ODATA(\"t_object_wait_documents/$count?$filter=object_order_id eq \"&IF(ISBLANK(DH7),\"null\",DH7)&\" and target_customer_id eq \"&IF(ISBLANK(DM7),\"null\",DM7)&\" and receipt_flg eq 0\"),0)",
    "9,141": "IF(EL7>0,LEFT(I2,EL7-1),IF(I2<>\"\",I2,\"\"))",
    "9,148": "COUNT(DH7)",
    "6,21": "IF(DW7>0,\"●\",\"\")",
    "18,163": "TEXTJOIN(\",\",TRUE,FH13,FH16)"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "申込検索リスト_住宅事業者!$FH$7"
    },
    {
      "Name": "該当カウント",
      "Formula": "申込検索リスト_住宅事業者!$EZ$13"
    },
    {
      "Name": "検索フラグ",
      "Formula": "申込検索リスト_住宅事業者!$ES$7"
    },
    {
      "Name": "参照管理グループIDs",
      "Formula": "申込検索リスト_住宅事業者!$FH$10"
    },
    {
      "Name": "参照管理顧客IDs",
      "Formula": "申込検索リスト_住宅事業者!$FH$16"
    },
    {
      "Name": "参照顧客ID",
      "Formula": "申込検索リスト_住宅事業者!$FH$13"
    },
    {
      "Name": "選択カウント",
      "Formula": "申込検索リスト_住宅事業者!$ES$13"
    },
    {
      "Name": "抽出カウント",
      "Formula": "申込検索リスト_住宅事業者!$ES$10"
    }
  ]
}