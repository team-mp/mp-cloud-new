{
  "PageType": 0,
  "ColumnCount": 195,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "12,177": "SUM(FV8)",
    "15,170": "COUNTIF(FA7,1)",
    "6,163": "IF(IFERROR(FIND(\"　\",I2),0)>0,FIND(\"　\",I2),IF(IFERROR(FIND(\" \",I2),0)>0,FIND(\" \",I2),0))",
    "12,170": "COUNT(DY7)",
    "21,163": "IF(I4,0,1)",
    "6,148": "IFERROR(ODATA(\"t_object_wait_documents/$count?$filter=object_order_id eq \"&IF(ISBLANK(DY7),\"null\",DY7)&\" and target_customer_id eq \"&IF(ISBLANK(ED7),\"null\",ED7)&\" and receipt_flg eq 0\"),0)",
    "12,163": "IF(FH7>0,MID(I2,FH7+1,1000),\"\")",
    "6,21": "IF(ES7>0,\"●\",\"\")",
    "18,170": "TEXTJOINIF(\",\",TRUE,FA7,1,DY7)",
    "9,163": "IF(FH7>0,LEFT(I2,FH7-1),IF(I2<>\"\",I2,\"\"))"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "申込検索リスト_代理店!$GD$7"
    },
    {
      "Name": "該当カウント",
      "Formula": "申込検索リスト_代理店!$FV$13"
    },
    {
      "Name": "検索フラグ",
      "Formula": "申込検索リスト_代理店!$FO$7"
    },
    {
      "Name": "参照管理グループIDs",
      "Formula": "申込検索リスト_代理店!$GD$10"
    },
    {
      "Name": "選択カウント",
      "Formula": "申込検索リスト_代理店!$FO$16"
    },
    {
      "Name": "抽出カウント",
      "Formula": "申込検索リスト_代理店!$FO$13"
    }
  ]
}