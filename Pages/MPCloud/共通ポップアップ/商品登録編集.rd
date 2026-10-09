{
  "PageType": 0,
  "ColumnCount": 114,
  "RowCount": 39,
  "Formulas": {
    "5,80": "住宅事業者ID",
    "11,80": "グループID",
    "1,6": "IF(DA18<>\"\",\"発注書回収不要：\"&DA18&CHAR(10)&DA21,\"\")",
    "14,80": "申込タイプID",
    "8,80": "住宅タイプ",
    "29,87": "IF(OR(CQ30=1,CQ33=1),1,0)",
    "23,104": "IF(調査ID<>\"\",2,IF(転圧ID<>\"\",3,IF(工事ID<>\"\",4,IF(測量ID<>\"\",5,2))))",
    "26,60": "IFERROR(IF(AND(DA6=1,DC6>1),AE27,ROUNDDOWN(AE23*AE27,0)),\"\")",
    "28,30": "IFERROR(BI25-BI27,\"\")",
    "32,87": "IFERROR(ODATA(\"m_customer?$select=purchase_required_flg&$filter=customer_id eq \"&IF(ISBLANK(CJ15),\"null\",CJ15)),0)",
    "24,60": "IFERROR(IF(AND(DA6=1,DC6>1),AE25,ROUNDDOWN(AE23*AE25,0)),\"\")",
    "2,6": "IF(CQ21<>\"\",\"発注書回収進捗コメント：\"&CQ21&CHAR(10)&CQ24,\"\")",
    "28,60": "IFERROR(IF(BI25>0,AE29/BI25,0),\"\")"
  },
  "ArrayFormulas": {
    "8,104,1,4": "IFERROR(ODATA(\"v_customer_product?$select=販売単価,調査単価,解析単価,基礎単価&$filter=顧客ID eq \"&IF(ISBLANK(CC6),\"null\",CC6)&\" and グループID eq \"&IF(ISBLANK(CC12),\"null\",CC12)&\" and 申込タイプID eq \"&IF(ISBLANK(CC15),\"null\",CC15)&\" and 商品ID eq \"&IF(ISBLANK(U7),\"null\",U7)),\"\")",
    "5,104,1,6": "IFERROR(ODATA(\"m_product?$select=quantity_need_flg,amount_fix_flg,quantity_minimum,over_or_surpass,quantity_calc,lessthan_basic_price_flg&$filter=product_id eq \"&IF(ISBLANK(U7),\"null\",U7)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "原価取得フラグ",
      "Formula": "商品登録編集!$CQ$9"
    },
    {
      "Name": "更新ボタン",
      "Formula": "商品登録編集!$CJ$37"
    },
    {
      "Name": "削除ボタン",
      "Formula": "商品登録編集!$CQ$37"
    },
    {
      "Name": "単価取得フラグ",
      "Formula": "商品登録編集!$CQ$6"
    },
    {
      "Name": "発注書ファイル属性ID",
      "Formula": "商品登録編集!$CX$35"
    }
  ]
}