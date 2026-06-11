{
  "PageType": 0,
  "ColumnCount": 153,
  "RowCount": 68,
  "Formulas": {
    "30,97": "IF(CS31<>\"\",CS31,\"指定調査会社があれば選択してください\")",
    "30,125": "IFERROR(ODATA(\"v_survey_file_count?$select=ファイル数&$filter=調査ID eq \"&IF(ISBLANK(CF31),\"null\",CF31)),0)",
    "30,101": "IF(CW31<>\"\",CW31,\"調査会社を選択してください\")",
    "30,91": "IF(CK31=1,\"以降\",\"～\")",
    "35,92": "IF(VALUE(CX36)=1,18,6)",
    "26,99": "IF(OR(CB27=1,CI27=1,CO27=1),1,0)",
    "30,129": "IF(DY31<>\"\",\"最終更新日時：\"&DY31,\"\")",
    "35,79": "COUNT(CF31)",
    "30,127": "DV31",
    "30,84": "$CB$36-ROW(CB31)+1",
    "30,126": "\"調査ファイル(\"&DV31&\")\"",
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
      "Name": "元_指定調査会社ID",
      "Formula": "物件詳細_調査!$CJ$50"
    },
    {
      "Name": "元_調査ステータスID",
      "Formula": "物件詳細_調査!$CJ$63"
    },
    {
      "Name": "元_調査依頼日",
      "Formula": "物件詳細_調査!$CJ$52"
    },
    {
      "Name": "元_調査会社ID",
      "Formula": "物件詳細_調査!$CJ$51"
    },
    {
      "Name": "元_調査希望開始日",
      "Formula": "物件詳細_調査!$CJ$45"
    },
    {
      "Name": "元_調査希望区分",
      "Formula": "物件詳細_調査!$CJ$44"
    },
    {
      "Name": "元_調査希望時刻",
      "Formula": "物件詳細_調査!$CJ$47"
    },
    {
      "Name": "元_調査希望終了日",
      "Formula": "物件詳細_調査!$CJ$46"
    },
    {
      "Name": "元_調査区分",
      "Formula": "物件詳細_調査!$CJ$43"
    },
    {
      "Name": "元_調査実施日",
      "Formula": "物件詳細_調査!$CJ$60"
    },
    {
      "Name": "元_調査承諾日",
      "Formula": "物件詳細_調査!$CJ$53"
    },
    {
      "Name": "元_調査申込日",
      "Formula": "物件詳細_調査!$CJ$42"
    },
    {
      "Name": "元_調査日程通知日",
      "Formula": "物件詳細_調査!$CJ$54"
    },
    {
      "Name": "元_調査報告書受領日",
      "Formula": "物件詳細_調査!$CJ$61"
    },
    {
      "Name": "元_調査報告書受領予定日",
      "Formula": "物件詳細_調査!$CJ$59"
    },
    {
      "Name": "元_調査報告書納品日",
      "Formula": "物件詳細_調査!$CJ$62"
    },
    {
      "Name": "元_調査方法ID",
      "Formula": "物件詳細_調査!$CJ$55"
    },
    {
      "Name": "元_調査予定開始日",
      "Formula": "物件詳細_調査!$CJ$56"
    },
    {
      "Name": "元_調査予定時間",
      "Formula": "物件詳細_調査!$CJ$58"
    },
    {
      "Name": "元_調査予定終了日",
      "Formula": "物件詳細_調査!$CJ$57"
    },
    {
      "Name": "元_調査立会者",
      "Formula": "物件詳細_調査!$CJ$49"
    },
    {
      "Name": "元_調査立会者有無フラグ",
      "Formula": "物件詳細_調査!$CJ$48"
    },
    {
      "Name": "住宅事業者ID",
      "Formula": "物件詳細_調査!$CH$9"
    },
    {
      "Name": "調査報告書ファイル属性ID",
      "Formula": "物件詳細_調査!$CO$36"
    },
    {
      "Name": "調査データ変更チェックボタン",
      "Formula": "物件詳細_調査!$DK$27"
    },
    {
      "Name": "調査変更フラグ",
      "Formula": "物件詳細_調査!$DS$27"
    },
    {
      "Name": "連棟物件数",
      "Formula": "物件詳細_調査!$DC$27"
    },
    {
      "Name": "調査日程通知見積添付フラグ",
      "Formula": "物件詳細_調査!$J$18"
    }
  ]
}