{
  "PageType": 0,
  "ColumnCount": 125,
  "RowCount": 33,
  "Formulas": {
    "7,96": "CN8/CD8",
    "10,112": "IF(F2=1,F4,F5)",
    "13,112": "IF(F2=1,F4,N5)",
    "7,91": "CD8-CI8",
    "7,112": "ODATA(\"v_sales_date?$select=*&$filter=売上日 le \"&IF(ISBLANK(TODAY()),\"null\",TEXT(TODAY(),\"yyyy-MM-ddThh:mm:ssZ\"))&\"&$top=1&$orderby=売上日 desc\")"
  }
}