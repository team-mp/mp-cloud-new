{
  "PageType": 0,
  "ColumnCount": 148,
  "RowCount": 24,
  "Formulas": {
    "6,127": "IF(DX4<>\"\",1,0)",
    "4,85": "IF(AND(DA5=1,DB5>1),BY5,ROUNDDOWN(BV5*BY5,0))",
    "6,139": "IF(EJ4<>\"\",1,0)",
    "6,143": "IF(EN4<>\"\",1,0)",
    "4,95": "IF(OR(BR5=1,BR5=3),IF(CP5=0,\"設定無し\",IF(CQ5=1,\"編集済み\",\"設定通り\")),\"\")",
    "9,129": "IF(DT4<>\"\",ODATA(\"t_object_surveying?$select=gove_survey_customer_id&$filter=surveying_id eq \"&IF(ISBLANK(DT4),\"null\",DT4)),\"\")",
    "4,91": "IF(AND(CL5<>\"\",CM5<>\"\"),TEXT(CM5,\"yyyy/mm/dd hh:mm\")&\"　\"&CL5,\"\")",
    "22,19": "\"粗利益：\\\"&TEXT(BT10-BY10,\"#,##0\")",
    "9,119": "IF(DP4<>\"\",ODATA(\"t_object_survey?$select=survey_customer_id&$filter=survey_id eq \"&IF(ISBLANK(DP4),\"null\",DP4)),\"\")",
    "4,88": "IF(OR(BR5=1,BR5=2),IF(CI5=0,\"設定無し\",IF(CJ5=1,\"編集済み\",\"設定通り\")),\"\")",
    "9,66": "COUNTIF(BO5,\"<>\")",
    "9,76": "SUM(CH5)",
    "9,134": "IF(EB4<>\"\",ODATA(\"t_object_compaction?$select=compaction_customer_id&$filter=compaction_id eq \"&IF(ISBLANK(EB4),\"null\",EB4)),\"\")",
    "4,98": "IF(AND(CS5<>\"\",CT5<>\"\"),TEXT(CT5,\"yyyy/mm/dd hh:mm\")&\"　\"&CS5,\"\")",
    "9,124": "IF(DT4<>\"\",ODATA(\"t_object_surveying?$select=site_survey_customer_id&$filter=surveying_id eq \"&IF(ISBLANK(DT4),\"null\",DT4)),\"\")",
    "6,119": "IF(DP4<>\"\",1,0)",
    "22,2": "\"売上合計：\\\"&TEXT(BT10,\"#,##0\")",
    "6,123": "IF(DT4<>\"\",1,0)",
    "6,131": "IF(EB4<>\"\",1,0)",
    "22,11": "\"仕入合計：\\\"&TEXT(BY10,\"#,##0\")",
    "4,80": "IF(AND(DA5=1,DB5>1),BX5,ROUNDDOWN(BV5*BX5,0))",
    "9,71": "SUM(CC5)",
    "6,135": "IF(EF4<>\"\",1,0)",
    "9,139": "IF(EF4<>\"\",ODATA(\"t_object_construction?$select=construction_customer_id&$filter=construction_id eq \"&IF(ISBLANK(EF4),\"null\",EF4)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "商品登録リスト編集!$BO$16"
    },
    {
      "Name": "解析ID",
      "Formula": "商品登録リスト編集!$DX$4"
    },
    {
      "Name": "解析フラグ",
      "Formula": "商品登録リスト編集!$DX$7"
    },
    {
      "Name": "外販ID",
      "Formula": "商品登録リスト編集!$EN$4"
    },
    {
      "Name": "工事ID",
      "Formula": "商品登録リスト編集!$EF$4"
    },
    {
      "Name": "工事フラグ",
      "Formula": "商品登録リスト編集!$EF$7"
    },
    {
      "Name": "測量ID",
      "Formula": "商品登録リスト編集!$DT$4"
    },
    {
      "Name": "測量フラグ",
      "Formula": "商品登録リスト編集!$DT$7"
    },
    {
      "Name": "調査ID",
      "Formula": "商品登録リスト編集!$DP$4"
    },
    {
      "Name": "調査フラグ",
      "Formula": "商品登録リスト編集!$DP$7"
    },
    {
      "Name": "転圧ID",
      "Formula": "商品登録リスト編集!$EB$4"
    },
    {
      "Name": "転圧フラグ",
      "Formula": "商品登録リスト編集!$EB$7"
    },
    {
      "Name": "保証ID",
      "Formula": "商品登録リスト編集!$EJ$4"
    },
    {
      "Name": "保証フラグ",
      "Formula": "商品登録リスト編集!$EJ$7"
    }
  ]
}