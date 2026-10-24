{
  "PageType": 0,
  "ColumnCount": 202,
  "RowCount": 51,
  "Formulas": {
    "30,126": "TEXTJOINIF(\",\",TRUE,DW9,1,DX9)",
    "27,126": "COUNTIF(DW9,1)",
    "32,179": "IF(FQ33=1,ODATA(\"m_file_class?$select=file_class_id&$filter=compaction_flg eq 1\"),\"\")",
    "33,172": "IF(FJ24<>\"\",1,0)",
    "35,172": "IF(FO24<>\"\",1,0)",
    "32,172": "IF(FY21<>\"\",1,0)",
    "27,133": "TEXTJOINIF(\",\",TRUE,DW9,1,EI9)",
    "35,179": "IF(FQ36=1,ODATA(\"m_file_class?$select=file_class_id&$filter=warranty_flg eq 1\"),\"\")",
    "29,179": "IF(FQ30=1,ODATA(\"m_file_class?$select=file_class_id&$filter=survey_flg eq 1\"),\"\")",
    "30,179": "IF(FQ31=1,ODATA(\"m_file_class?$select=file_class_id&$filter=surveying_flg eq 1\"),\"\")",
    "41,165": "TEXTJOIN(\",\",TRUE,FX29:GD39)",
    "34,172": "IF(FJ24<>\"\",1,0)",
    "8,168": "TEXTJOINIF(\",\",TRUE,DW9,1,DZ9)",
    "28,179": "IF(FQ29=1,ODATA(\"m_file_class?$select=file_class_id&$filter=order_flg eq 1\"),\"\")",
    "8,161": "TEXTJOINIF(\",\",TRUE,DW9,1,EE9)",
    "36,172": "IF(FT24<>\"\",1,0)",
    "29,172": "IF(FJ21<>\"\",1,0)",
    "30,172": "IF(FO21<>\"\",1,0)",
    "38,179": "IF(FQ39=1,ODATA(\"m_file_class?$select=file_class_id&$filter=etc_flg eq 1\"),\"\")",
    "31,172": "IF(FT21<>\"\",1,0)",
    "3,168": "IF(初期ファイル属性ID>0,ODATA(\"m_file_attribute?$select=file_class_id&$filter=file_attribute_id eq \"&IF(ISBLANK(初期ファイル属性ID),\"null\",初期ファイル属性ID)),\"\")",
    "34,179": "IF(FQ35=1,ODATA(\"m_file_class?$select=file_class_id&$filter=construction_flg eq 1\"),\"\")",
    "33,179": "IF(FQ34=1,ODATA(\"m_file_class?$select=file_class_id&$filter=construction_estimate_flg eq 1\"),\"\")",
    "43,126": "IFERROR(ODATA(\"t_object_insurance?$select=insurance_id&$filter=object_order_id eq \"&IF(ISBLANK(DW4),\"null\",DW4)&\"&$top=1&$orderby=insurance_id desc\"),\"\")",
    "36,179": "IF(FQ37=1,ODATA(\"m_file_class?$select=file_class_id&$filter=external_flg eq 1\"),\"\")",
    "31,179": "IF(FQ32=1,ODATA(\"m_file_class?$select=file_class_id&$filter=analysis_flg eq 1\"),\"\")",
    "37,179": "IF(FQ38=1,ODATA(\"m_file_class?$select=file_class_id&$filter=billing_flg eq 1\"),\"\")",
    "30,142": "COUNTIF(DW16,1)",
    "23,126": "COUNTIF(DZ9,\"<>\")",
    "23,133": "COUNT(DW16)"
  },
  "CustomNames": [
    {
      "Name": "アップロードチェックボタン",
      "Formula": "新規ファイルアップロード!$DW$35"
    },
    {
      "Name": "アップロードボタン",
      "Formula": "新規ファイルアップロード!$ED$35"
    },
    {
      "Name": "資料選択フラグ",
      "Formula": "新規ファイルアップロード!$EU$28"
    },
    {
      "Name": "初期ファイル分類ID",
      "Formula": "新規ファイルアップロード!$FM$4"
    },
    {
      "Name": "親物件ID",
      "Formula": "新規ファイルアップロード!$EG$4"
    },
    {
      "Name": "選択カウント",
      "Formula": "新規ファイルアップロード!$DW$28"
    },
    {
      "Name": "抽出カウント",
      "Formula": "新規ファイルアップロード!$DW$24"
    },
    {
      "Name": "添付ファイル",
      "Formula": "新規ファイルアップロード!$AV$28"
    },
    {
      "Name": "変換ファイル",
      "Formula": "新規ファイルアップロード!$ED$31"
    }
  ]
}