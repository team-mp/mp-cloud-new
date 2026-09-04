{
  "PageType": 0,
  "ColumnCount": 153,
  "RowCount": 41,
  "Formulas": {
    "30,97": "IF(CS31<>\"\",CS31,\"※指定調査会社があれば選択してください\")",
    "30,127": "IF(DW31<>\"\",\"最終更新日時：\"&DW31,\"\")",
    "30,125": "DT31",
    "30,91": "IF(CK31=1,\"以降\",\"～\")",
    "35,92": "IF(VALUE(CX36)=1,18,6)",
    "26,99": "IF(OR(CB27=1,CI27=1,CO27=1),1,0)",
    "30,124": "\"調査ファイル(\"&DT31&\")\"",
    "35,79": "COUNT(CF31)",
    "30,123": "IFERROR(ODATA(\"v_survey_file_count?$select=ファイル数&$filter=調査ID eq \"&IF(ISBLANK(CF31),\"null\",CF31)),0)",
    "30,84": "$CB$36-ROW(CB31)+1",
    "30,102": "IF(CX31<>\"\",CX31,\"調査会社を選択してください\")",
    "17,9": "CI16",
    "17,55": "CL16",
    "17,49": "CK16",
    "17,43": "CJ16"
  },
  "ArrayFormulas": {
    "15,86,1,4": "ODATA(\"m_customer_settings?$select=survey_notification_estimate_attachment_flg,survey_notification_estimate_survey_flg,survey_notification_estimate_analysis_flg,survey_notification_estimate_warraty_flg&$filter=customer_id eq \"&IF(ISBLANK(CV24),\"null\",CV24))"
  },
  "CustomNames": [
    {
      "Name": "グループID",
      "Formula": "物件詳細_調査!$CO$24"
    },
    {
      "Name": "住宅事業者ID",
      "Formula": "物件詳細_調査!$CH$9"
    },
    {
      "Name": "調査データ変更チェックボタン",
      "Formula": "物件詳細_調査!$DK$27"
    },
    {
      "Name": "調査日程通知見積添付フラグ",
      "Formula": "物件詳細_調査!$J$18"
    },
    {
      "Name": "調査変更フラグ",
      "Formula": "物件詳細_調査!$DS$27"
    },
    {
      "Name": "調査報告書ファイル属性ID",
      "Formula": "物件詳細_調査!$CO$36"
    },
    {
      "Name": "連棟物件数",
      "Formula": "物件詳細_調査!$DC$27"
    }
  ]
}