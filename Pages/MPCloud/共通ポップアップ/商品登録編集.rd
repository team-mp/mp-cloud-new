{
  "PageType": 0,
  "ColumnCount": 120,
  "RowCount": 36,
  "Formulas": {
    "25,60": "IFERROR(IF(BI22>0,AE26/BI22,0),\"\")",
    "30,87": "IFERROR(ODATA(\"m_customer?$select=purchase_required_flg&$filter=customer_id eq \"&IF(ISBLANK(CJ12),\"null\",CJ12)),0)",
    "18,108": "IF(調査ID<>\"\",2,IF(転圧ID<>\"\",3,IF(工事ID<>\"\",4,IF(測量ID<>\"\",5,2))))",
    "25,30": "IFERROR(BI22-BI24,\"\")",
    "21,60": "IFERROR(IF(AND(DA3=1,DC3>1),AE22,ROUNDDOWN(AE20*AE22,0)),\"\")",
    "23,60": "IFERROR(IF(AND(DA3=1,DC3>1),AE24,ROUNDDOWN(AE20*AE24,0)),\"\")",
    "26,87": "IF(OR(CQ34=1,CQ31=1),1,0)",
    "2,80": "住宅事業者ID",
    "11,80": "申込タイプID",
    "8,80": "グループID",
    "5,80": "住宅タイプ"
  },
  "ArrayFormulas": {
    "2,104,1,6": "ODATA(\"m_product?$select=quantity_need_flg,amount_fix_flg,quantity_minimum,over_or_surpass,quantity_calc,lessthan_basic_price_flg&$filter=product_id eq \"&IF(ISBLANK(U4),\"null\",U4))",
    "5,104,1,4": "ODATA(\"v_customer_product?$select=販売単価,調査単価,解析単価,基礎単価&$filter=顧客ID eq \"&IF(ISBLANK(CC3),\"null\",CC3)&\" and グループID eq \"&IF(ISBLANK(CC9),\"null\",CC9)&\" and 申込タイプID eq \"&IF(ISBLANK(CC12),\"null\",CC12)&\" and 商品ID eq \"&IF(ISBLANK(U4),\"null\",U4))"
  },
  "CustomNames": [
    {
      "Name": "原価取得フラグ",
      "Formula": "商品登録編集!$CQ$6"
    },
    {
      "Name": "更新ボタン",
      "Formula": "商品登録編集!$CX$23"
    },
    {
      "Name": "削除ボタン",
      "Formula": "商品登録編集!$CX$26"
    },
    {
      "Name": "単価取得フラグ",
      "Formula": "商品登録編集!$CQ$3"
    },
    {
      "Name": "発注書ファイル属性ID",
      "Formula": "商品登録編集!$CX$32"
    }
  ]
}