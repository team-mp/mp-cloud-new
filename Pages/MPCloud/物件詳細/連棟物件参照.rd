{
  "PageType": 0,
  "ColumnCount": 100,
  "RowCount": 21,
  "Formulas": {
    "4,54": "COUNTIF(AS9,1)",
    "8,77": "IF(OR(BB9<>BN9,BF9<>BR9,BJ9<>BV9),1,0)",
    "14,76": "COUNT(AU9)",
    "14,69": "ODATA(\"t_object/$count?$filter=parent_object_id eq \"&IF(ISBLANK(親物件ID),\"null\",親物件ID))",
    "14,63": "IF(OR(BR15-BY15>0,COUNTIF(BZ9,1)>0),1,0)",
    "17,44": "TEXTJOIN(\",\",TRUE,AU9)"
  },
  "CustomNames": [
    {
      "Name": "親物件ID",
      "Formula": "連棟物件参照!$AX$5"
    },
    {
      "Name": "解除物件ID",
      "Formula": "連棟物件参照!$BE$15"
    }
  ]
}