{
  "PageType": 0,
  "ColumnCount": 178,
  "RowCount": 30,
  "Formulas": {
    "15,153": "TEXTJOINIF(\",\",TRUE,EJ7,1,DM7)",
    "29,1": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "12,146": "IF(EQ7>0,MID(I2,EQ7+1,1000),\"\")",
    "6,146": "IF(IFERROR(FIND(\"　\",I2),0)>0,FIND(\"　\",I2),IF(IFERROR(FIND(\" \",I2),0)>0,FIND(\" \",I2),0))",
    "21,146": "IF(I4,0,1)",
    "9,153": "COUNT(DM7)",
    "18,168": "TEXTJOIN(\",\",TRUE,FM13,FM16)",
    "9,146": "IF(EQ7>0,LEFT(I2,EQ7-1),IF(I2<>\"\",I2,\"\"))",
    "6,131": "IFERROR(ODATA(\"t_object_wait_documents/$count?$filter=object_order_id eq \"&IF(ISBLANK(DM7),\"null\",DM7)&\" and target_customer_id eq \"&IF(ISBLANK(DR7),\"null\",DR7)&\" and receipt_flg eq 0\"),0)",
    "12,153": "COUNTIF(EJ7,1)",
    "6,21": "IF(EB7>0,\"●\",\"\")",
    "12,160": "SUM(FE8)"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "申込検索リスト_住宅事業者!$FM$7"
    },
    {
      "Name": "該当カウント",
      "Formula": "申込検索リスト_住宅事業者!$FE$13"
    },
    {
      "Name": "検索フラグ",
      "Formula": "申込検索リスト_住宅事業者!$EX$7"
    },
    {
      "Name": "参照管理グループIDs",
      "Formula": "申込検索リスト_住宅事業者!$FM$10"
    },
    {
      "Name": "参照管理顧客IDs",
      "Formula": "申込検索リスト_住宅事業者!$FM$16"
    },
    {
      "Name": "参照顧客ID",
      "Formula": "申込検索リスト_住宅事業者!$FM$13"
    },
    {
      "Name": "選択カウント",
      "Formula": "申込検索リスト_住宅事業者!$EX$13"
    },
    {
      "Name": "抽出カウント",
      "Formula": "申込検索リスト_住宅事業者!$EX$10"
    }
  ]
}