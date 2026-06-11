{
  "PageType": 0,
  "ColumnCount": 190,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "12,172": "SUM(FQ8)",
    "15,165": "COUNTIF(EV7,1)",
    "6,158": "IF(IFERROR(FIND(\"　\",I2),0)>0,FIND(\"　\",I2),IF(IFERROR(FIND(\" \",I2),0)>0,FIND(\" \",I2),0))",
    "21,158": "IF(I4,0,1)",
    "12,158": "IF(FC7>0,MID(I2,FC7+1,1000),\"\")",
    "12,165": "COUNT(DT7)",
    "18,165": "TEXTJOINIF(\",\",TRUE,EV7,1,DT7)",
    "6,21": "IF(EN7>0,\"●\",\"\")",
    "6,143": "IFERROR(ODATA(\"t_object_wait_documents/$count?$filter=object_order_id eq \"&IF(ISBLANK(DT7),\"null\",DT7)&\" and target_customer_id eq \"&IF(ISBLANK(DY7),\"null\",DY7)&\" and receipt_flg eq 0\"),0)",
    "9,158": "IF(FC7>0,LEFT(I2,FC7-1),IF(I2<>\"\",I2,\"\"))"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "申込検索リスト_代理店!$FY$7"
    },
    {
      "Name": "該当カウント",
      "Formula": "申込検索リスト_代理店!$FQ$13"
    },
    {
      "Name": "検索フラグ",
      "Formula": "申込検索リスト_代理店!$FJ$7"
    },
    {
      "Name": "参照管理グループIDs",
      "Formula": "申込検索リスト_代理店!$FY$10"
    },
    {
      "Name": "選択カウント",
      "Formula": "申込検索リスト_代理店!$FJ$16"
    },
    {
      "Name": "抽出カウント",
      "Formula": "申込検索リスト_代理店!$FJ$13"
    }
  ]
}