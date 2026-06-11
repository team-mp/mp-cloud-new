{
  "PageType": 0,
  "ColumnCount": 248,
  "RowCount": 11,
  "Formulas": {
    "1,116": "IF(GE2=0,\"\",GJ2)",
    "1,106": "IF(FU2=0,\"\",FZ2)",
    "1,121": "IF(GY2=0,\"\",HD2)",
    "1,126": "IF(GO2=0,\"\",GT2)",
    "1,131": "IF(HI2=0,\"\",HN2)",
    "1,66": "IFERROR(ODATA(\"m_customer_notice?$select=content&$filter=customer_id eq \"&IF(ISBLANK(EG2),\"null\",EG2)&\" and tab_id eq 8\"),\"\")",
    "1,226": "IFERROR(ODATA(\"m_billing_numbering?$select=invoice_comment&$filter=billing_no eq \"&IF(ISBLANK(A2),\"null\",\"'\"&A2&\"'\")),\"\")",
    "1,86": "IF(HS2=0,\"\",HS2)"
  },
  "CustomNames": [
    {
      "Name": "請求番号s",
      "Formula": "請求書発行進捗リスト!$ID$5"
    },
    {
      "Name": "請求日",
      "Formula": "請求書発行進捗リスト!$ID$2"
    }
  ]
}