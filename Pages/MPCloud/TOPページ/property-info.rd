{
  "PageType": 0,
  "ColumnCount": 90,
  "RowCount": 35,
  "Formulas": {
    "1,11": "IFERROR(BQ12,\"\")",
    "8,68": "ODATA(\"m_user?$select=customer_id&$filter=user_id eq \"&IF(ISBLANK(BQ6),\"null\",BQ6))",
    "14,68": "IFERROR(GETURLQUERYVALUE(\"construction_estimate_id\"),\"\")",
    "33,68": "TEXTJOIN(\",\",TRUE,BU26)"
  },
  "ArrayFormulas": {
    "11,68,1,2": "ODATA(\"m_customer?$select=customer_name,main_office_flg&$filter=customer_id eq \"&IF(ISBLANK(BQ9),\"null\",BQ9))"
  },
  "CustomNames": [
    {
      "Name": "ブラウザ表示フラグ",
      "Formula": "'property-info'!$BQ$18"
    }
  ]
}