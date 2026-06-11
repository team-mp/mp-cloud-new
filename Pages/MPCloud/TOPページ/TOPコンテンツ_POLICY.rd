{
  "PageType": 0,
  "ColumnCount": 84,
  "RowCount": 14,
  "Formulas": {
    "8,78": "参照顧客ID",
    "11,72": "IF(VALUE(BU11)=1,1,\"\")",
    "11,77": "IF(VALUE(BZ11)=1,1,\"\")",
    "5,78": "COUNTIF(BO6,0)",
    "11,73": "IF(VALUE(BV11)=1,1,\"\")",
    "5,68": "IF(BO6=0,\"未読\",\"既読\")",
    "11,74": "IF(VALUE(BW11)=1,1,\"\")",
    "11,66": "IF(VALUE(BO11)=1,1,\"\")",
    "11,67": "IF(VALUE(BP11)=1,1,\"\")",
    "11,68": "IF(VALUE(BQ11)=1,1,\"\")",
    "11,75": "IF(VALUE(BX11)=1,1,\"\")",
    "11,76": "IF(VALUE(BY11)=1,1,\"\")",
    "5,76": "TEXTJOINIF(\",\",TRUE,BW6,1,BU6)",
    "11,65": "IF(VALUE(BN11)=1,1,\"\")",
    "11,71": "IF(VALUE(BT11)=1,1,\"\")",
    "11,78": "IF(VALUE(CA11)=1,1,\"\")",
    "5,74": "SUMPRODUCT(--ISNUMBER(SEARCH(\",\"&$BS$6&\",\",\",\"&BV6&\",\")))",
    "11,70": "IF(VALUE(BS11)=1,1,\"\")",
    "11,69": "IF(VALUE(BR11)=1,1,\"\")"
  },
  "ArrayFormulas": {
    "10,65,1,14": "ODATA(\"m_customer?$select=builder_flg,survey_flg,surveying_flg,compaction_flg,construction_flg,agency_flg,brokerage_flg,billing_flg,payeer_flg,mailing_flg,main_office_flg,guarantor_flg,individual_flg,etc_flg&$filter=customer_id eq \"&IF(ISBLANK(CA9),\"null\",CA9))"
  }
}