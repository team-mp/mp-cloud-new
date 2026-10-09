{
  "PageType": 0,
  "ColumnCount": 163,
  "RowCount": 50,
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