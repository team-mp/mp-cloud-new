{
  "PageType": 0,
  "ColumnCount": 72,
  "RowCount": 25,
  "Formulas": {
    "23,2": "\"現在、「\"&BN12&\"」さんが選択されています\"",
    "4,59": "IF(BD5=$BN$15,1,0)",
    "20,65": "IFERROR(ODATA(\"m_customer?$select=management_customer_ids&$filter=customer_id eq \"&IF(ISBLANK(顧客ID),\"null\",顧客ID)),\"\")",
    "24,65": "TEXTJOIN(\",\",TRUE,BN18,BN21)"
  },
  "CustomNames": [
    {
      "Name": "顧客ID",
      "Formula": "担当者検索!$BN$3"
    },
    {
      "Name": "担当者ID",
      "Formula": "担当者検索!$BN$9"
    },
    {
      "Name": "担当者名",
      "Formula": "担当者検索!$BN$12"
    },
    {
      "Name": "顧客略称名",
      "Formula": "担当者検索!$BN$6"
    }
  ]
}