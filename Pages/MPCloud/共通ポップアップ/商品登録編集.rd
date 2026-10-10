{
  "PageType": 0,
  "ColumnCount": 114,
  "RowCount": 40,
  "Formulas": {
    "25,60": "IFERROR(IF(AND(DA7=1,DC7>1),AE26,ROUNDDOWN(AE24*AE26,0)),\"\")",
    "29,30": "IFERROR(BI26-BI28,\"\")",
    "1,6": "IF(DA16<>\"\",\"発注書回収不要：\"&DA16&CHAR(10)&DA19,\"\")",
    "27,60": "IFERROR(IF(AND(DA7=1,DC7>1),AE28,ROUNDDOWN(AE24*AE28,0)),\"\")",
    "30,104": "IF(調査ID<>\"\",2,IF(転圧ID<>\"\",3,IF(工事ID<>\"\",4,IF(測量ID<>\"\",5,2))))",
    "30,87": "IF(OR(CQ31=1,CQ34=1),1,0)",
    "9,80": "住宅タイプ",
    "15,80": "申込タイプID",
    "12,80": "グループID",
    "6,80": "住宅事業者ID",
    "2,6": "IF(CQ22<>\"\",\"発注書回収進捗コメント：\"&CQ22&CHAR(10)&CQ25,\"\")",
    "29,60": "IFERROR(IF(BI26>0,AE30/BI26,0),\"\")",
    "33,87": "IFERROR(ODATA(\"m_customer?$select=purchase_required_flg&$filter=customer_id eq \"&IF(ISBLANK(CJ16),\"null\",CJ16)),0)",
    "3,6": "IF(DA25<>\"\",\"貸倒損失確定：\"&DA25&CHAR(10)&DA28,\"\")"
  },
  "ArrayFormulas": {
    "6,104,1,6": "IFERROR(ODATA(\"m_product?$select=quantity_need_flg,amount_fix_flg,quantity_minimum,over_or_surpass,quantity_calc,lessthan_basic_price_flg&$filter=product_id eq \"&IF(ISBLANK(U8),\"null\",U8)),\"\")",
    "9,104,1,4": "IFERROR(ODATA(\"v_customer_product?$select=販売単価,調査単価,解析単価,基礎単価&$filter=顧客ID eq \"&IF(ISBLANK(CC7),\"null\",CC7)&\" and グループID eq \"&IF(ISBLANK(CC13),\"null\",CC13)&\" and 申込タイプID eq \"&IF(ISBLANK(CC16),\"null\",CC16)&\" and 商品ID eq \"&IF(ISBLANK(U8),\"null\",U8)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "原価取得フラグ",
      "Formula": "商品登録編集!$CQ$10"
    },
    {
      "Name": "更新ボタン",
      "Formula": "商品登録編集!$CJ$38"
    },
    {
      "Name": "削除ボタン",
      "Formula": "商品登録編集!$CQ$38"
    },
    {
      "Name": "単価取得フラグ",
      "Formula": "商品登録編集!$CQ$7"
    },
    {
      "Name": "発注書ファイル属性ID",
      "Formula": "商品登録編集!$CX$36"
    }
  ]
}