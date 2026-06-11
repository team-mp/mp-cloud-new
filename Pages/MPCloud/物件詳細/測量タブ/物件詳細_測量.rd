{
  "PageType": 0,
  "ColumnCount": 163,
  "RowCount": 86,
  "Formulas": {
    "35,97": "IF(CS36<>\"\",CS36,\"敷地測量会社を選択してください\")",
    "35,131": "\"測量ファイル(\"&EA36&\")\"",
    "35,142": "IF(CH36=2,\"～\",\"\")",
    "35,84": "$CE$41-ROW(CE36)+1",
    "35,112": "IF(DH36<>\"\",DH36,\"役所調査会社を選択してください\")",
    "35,134": "IF(ED36<>\"\",\"最終更新日時：\"&ED36,\"\")",
    "21,9": "CL16",
    "40,82": "COUNT(CF36)",
    "6,103": "IF(OR(CE7=1,CL7=1,CS7=1),1,0)",
    "35,130": "IFERROR(ODATA(\"v_surveying_file_count?$select=ファイル数&$filter=測量ID eq \"&IF(ISBLANK(CF36),\"null\",CF36)),0)",
    "21,32": "CM16"
  },
  "ArrayFormulas": {
    "15,89,1,2": "ODATA(\"m_customer_settings?$select=surveying_notification_estimate_attachment_flg,surveying_confirm_estimate_send_flg&$filter=customer_id eq \"&IF(ISBLANK(CZ28),\"null\",CZ28))"
  },
  "CustomNames": [
    {
      "Name": "仮杭報告書ファイル属性ID",
      "Formula": "物件詳細_測量!$DD$41"
    },
    {
      "Name": "元_仮杭フラグ",
      "Formula": "物件詳細_測量!$CS$79"
    },
    {
      "Name": "元_真北測量フラグ",
      "Formula": "物件詳細_測量!$CS$81"
    },
    {
      "Name": "元_図面変更フラグ",
      "Formula": "物件詳細_測量!$CS$80"
    },
    {
      "Name": "元_測量ステータスID",
      "Formula": "物件詳細_測量!$CS$85"
    },
    {
      "Name": "元_測量希望開始日",
      "Formula": "物件詳細_測量!$CS$50"
    },
    {
      "Name": "元_測量希望区分",
      "Formula": "物件詳細_測量!$CS$49"
    },
    {
      "Name": "元_測量希望時刻",
      "Formula": "物件詳細_測量!$CS$52"
    },
    {
      "Name": "元_測量希望終了日",
      "Formula": "物件詳細_測量!$CS$51"
    },
    {
      "Name": "元_測量共有コメント",
      "Formula": "物件詳細_測量!$CS$84"
    },
    {
      "Name": "元_測量申込日",
      "Formula": "物件詳細_測量!$CS$48"
    },
    {
      "Name": "元_納品データ3Dフラグ",
      "Formula": "物件詳細_測量!$CS$82"
    },
    {
      "Name": "元_納品ファイル形式",
      "Formula": "物件詳細_測量!$CS$83"
    },
    {
      "Name": "元_敷地調査フラグ",
      "Formula": "物件詳細_測量!$CS$55"
    },
    {
      "Name": "元_敷調依頼日",
      "Formula": "物件詳細_測量!$CS$57"
    },
    {
      "Name": "元_敷調会社ID",
      "Formula": "物件詳細_測量!$CS$56"
    },
    {
      "Name": "元_敷調実施日",
      "Formula": "物件詳細_測量!$CS$64"
    },
    {
      "Name": "元_敷調承諾日",
      "Formula": "物件詳細_測量!$CS$58"
    },
    {
      "Name": "元_敷調日程通知日",
      "Formula": "物件詳細_測量!$CS$59"
    },
    {
      "Name": "元_敷調報告書受領日",
      "Formula": "物件詳細_測量!$CS$65"
    },
    {
      "Name": "元_敷調報告書受領予定日",
      "Formula": "物件詳細_測量!$CS$63"
    },
    {
      "Name": "元_敷調報告書納品日",
      "Formula": "物件詳細_測量!$CS$66"
    },
    {
      "Name": "元_敷調予定開始日",
      "Formula": "物件詳細_測量!$CS$60"
    },
    {
      "Name": "元_敷調予定時間",
      "Formula": "物件詳細_測量!$CS$62"
    },
    {
      "Name": "元_敷調予定終了日",
      "Formula": "物件詳細_測量!$CS$61"
    },
    {
      "Name": "元_役所調査フラグ",
      "Formula": "物件詳細_測量!$CS$67"
    },
    {
      "Name": "元_役調依頼日",
      "Formula": "物件詳細_測量!$CS$69"
    },
    {
      "Name": "元_役調会社ID",
      "Formula": "物件詳細_測量!$CS$68"
    },
    {
      "Name": "元_役調実施日",
      "Formula": "物件詳細_測量!$CS$76"
    },
    {
      "Name": "元_役調承諾日",
      "Formula": "物件詳細_測量!$CS$70"
    },
    {
      "Name": "元_役調日程通知日",
      "Formula": "物件詳細_測量!$CS$71"
    },
    {
      "Name": "元_役調報告書受領日",
      "Formula": "物件詳細_測量!$CS$77"
    },
    {
      "Name": "元_役調報告書受領予定日",
      "Formula": "物件詳細_測量!$CS$75"
    },
    {
      "Name": "元_役調報告書納品日",
      "Formula": "物件詳細_測量!$CS$78"
    },
    {
      "Name": "元_役調予定開始日",
      "Formula": "物件詳細_測量!$CS$72"
    },
    {
      "Name": "元_役調予定時間",
      "Formula": "物件詳細_測量!$CS$74"
    },
    {
      "Name": "元_役調予定終了日",
      "Formula": "物件詳細_測量!$CS$73"
    },
    {
      "Name": "元_測量立会者",
      "Formula": "物件詳細_測量!$CS$54"
    },
    {
      "Name": "元_測量立会者有無フラグ",
      "Formula": "物件詳細_測量!$CS$53"
    },
    {
      "Name": "測量非公開データファイル属性ID",
      "Formula": "物件詳細_測量!$DN$41"
    },
    {
      "Name": "測量報告書ファイル属性ID",
      "Formula": "物件詳細_測量!$CT$41"
    },
    {
      "Name": "測量データ変更チェックボタン",
      "Formula": "物件詳細_測量!$DM$31"
    },
    {
      "Name": "測量変更フラグ",
      "Formula": "物件詳細_測量!$DU$31"
    },
    {
      "Name": "測量日程通知見積添付フラグ",
      "Formula": "物件詳細_測量!$J$22"
    },
    {
      "Name": "測量完了時見積送信フラグ",
      "Formula": "物件詳細_測量!$AG$22"
    }
  ]
}