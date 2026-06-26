{
  "PageType": 0,
  "ColumnCount": 162,
  "RowCount": 227,
  "Formulas": {
    "4,138": "IFERROR(IF(AE8>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AE8),\"null\",AE8)),\"\"),\"\")",
    "5,142": "IFERROR(参照顧客本社フラグ,\"\")",
    "27,132": "追加申込タイプID",
    "65,133": "IF(EB66=1,IF(AA67=1,1,IF(S69=1,2,IF(BH70=1,3,IF(BR70=1,4,IF(S71=1,5,IF(AA68=1,6,\"\")))))),)",
    "111,134": "COUNTIF(EI106,\"\")",
    "111,125": "COUNTIF(EN106,\"<>\")",
    "9,142": "IFERROR(参照管理グループIDs,\"\")",
    "14,142": "TEXTJOIN(\",\",TRUE,EM12,EM11,ER11)",
    "192,134": "IFERROR(ODATA(\"v_customer_order_type?$select=特記事項&$filter=顧客ID eq \"&IF(ISBLANK(AE18),\"null\",AE18)&\" and グループID eq \"&IF(ISBLANK(AE4),\"null\",AE4)&\" and 申込タイプID eq \"&IF(ISBLANK(申込タイプID),\"null\",申込タイプID)),\"\")",
    "93,129": "IF(DV36>0,DV36,\"\")",
    "11,142": "IFERROR(参照顧客ID,\"\")",
    "70,127": "IFERROR(IF(AND(DV71=1,OR(EB12=1,EI36=1)),1,0),0)",
    "10,142": "IFERROR(参照管理顧客IDs,\"\")",
    "70,125": "IFERROR(IF(AND(DV91=1,EC91=1,ED91=1),1,0),0)",
    "26,139": "IF(EI27=0,\"\",EI27)",
    "99,125": "IF(AND(OR(IFERROR(FIND(\"様邸\",AE90),0)>0,RIGHT(TRIM(AE90),1)=\"様\"),CD90=1),1,0)",
    "21,30": "IF(DZ32=0,\"\",DZ32)",
    "26,138": "IFERROR(IF(BK32>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BK32),\"null\",BK32)),\"\"),\"\")",
    "28,138": "IFERROR(IF(AE34>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AE34),\"null\",AE34)),\"\"),\"\")",
    "157,100": "EH159",
    "9,138": "IFERROR(IF(BK14>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BK14),\"null\",BK14)),\"\"),\"\")",
    "154,100": "EH156",
    "7,138": "IFERROR(IF(CQ12>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CQ12),\"null\",CQ12)),\"\"),\"\")",
    "7,142": "IFERROR(参照顧客取次店フラグ,\"\")",
    "111,18": "DV125",
    "21,132": "申込ID",
    "173,142": "IF(ED174=\"\",\"\",IF(EB174=0,EA174,IF(AND(EB174=1,EC174=1),EA174,IF(OR(AND(EG174=1,EF174>ED174),AND(EG174=2,EF174>=ED174)),IF(EJ174=1,EI174+EN174+EO174,0),EI174+EN174+EO174+((ROUNDUP((ED174-EF174)/EH174,0)+IF(AND(EG174=1,MOD((ED174-EF174),EH174)=0),1,0))*EA174)))))",
    "14,129": "IF(DW12>0,ODATA(\"m_customer?$select=customer_abbr&$filter=customer_id eq \"&IF(ISBLANK(DW12),\"null\",DW12)),\"\")",
    "25,138": "IFERROR(IF(AE32>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AE32),\"null\",AE32)),\"\"),\"\")",
    "27,139": "IF(EI28=0,\"\",EI28)",
    "184,128": "IF(VALUE(DY12)=1,DW12,AE18)",
    "85,127": "COUNTIFS(DY137,\"<>\")",
    "24,132": "申込タイプ追加フラグ",
    "184,125": "SUM(DV180)",
    "5,139": "IF(EI6=0,\"\",EI6)",
    "30,138": "IFERROR(IF(CQ34>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CQ34),\"null\",CQ34)),\"\"),\"\")",
    "161,128": "IFERROR(IF(EO36>0,EO36,\"\"),\"\")",
    "5,30": "IF(DW12>0,IFERROR(ODATA(\"m_customer?$select=customer_name&$filter=customer_id eq \"&IF(ISBLANK(DW12),\"null\",DW12)),\"\"))",
    "30,139": "IF(EI31=0,\"\",EI31)",
    "6,138": "IFERROR(IF(BK12>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BK12),\"null\",BK12)),\"\"),\"\")",
    "93,131": "IF(DW36>0,DW36,\"\")",
    "5,138": "IFERROR(IF(AE12>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AE12),\"null\",AE12)),\"\"),\"\")",
    "178,132": "COUNTIFS(DY174,\"<>\")",
    "4,139": "IF(EI5=0,\"\",EI5)",
    "23,30": "IF(DX32=0,\"\",DX32)",
    "8,139": "IF(EI9=0,\"\",EI9)",
    "154,106": "IF(CP156=\"\",\"\",IF(EB156=0,EZ156,IF(AND(EB156=1,EI156=1),EZ156,IF(OR(AND(EE156=1,ED156>CP156),AND(EE156=2,ED156>=CP156)),IF(EL156=1,EG156,0),EG156+((ROUNDUP((CP156-ED156)/EF156,0)+IF(AND(EE156=1,MOD((CP156-ED156),EF156)=0),1,0))*EZ156)))))",
    "40,128": "IF(申込タイプID=\"\",0,申込タイプID)",
    "206,125": "\"※17時までのご依頼の場合、2営業日中（土日祝は休業）の\"&IF(EE91=1,\"判定\",IF(EF91=1,\"審査\",\"\"))&\"となります。納期内にて優先対応いたします。\"",
    "175,96": "AF176+BL176",
    "24,139": "IF(EI25=0,\"\",EI25)",
    "24,138": "IFERROR(IF(AE28>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AE28),\"null\",AE28)),\"\"),\"\")",
    "155,155": "IFERROR(IF(EW156<>\"\",EW156,EK156),\"\")",
    "29,138": "IFERROR(IF(BK34>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BK34),\"null\",BK34)),\"\"),\"\")",
    "7,139": "IF(EI8=0,\"\",EI8)",
    "7,125": "IF(AE4=\"\",0,AE4)",
    "126,6": "IF(VALUE(ED12)=1,DV125,\"\")",
    "161,155": "IFERROR(IF(EW162<>\"\",EW162,EK162),\"\")",
    "65,131": "IF(AND(EC91=1,ED91=1,DX63=0,DZ63=0),1,0)",
    "45,125": "IF(DW46=申込タイプID,1,0)",
    "70,131": "IFERROR(IF(AND(DV91=0,EC91=1,ED91=1,OR(EC12=1,EJ36=1)),1,0),0)",
    "17,129": "IFERROR(ODATA(\"v_customer_order_type?$select=申込タイプID&$filter=顧客ID eq \"&IF(ISBLANK(DV18),\"null\",DV18)&\" and グループID eq \"&IF(ISBLANK(AE4),\"null\",AE4)&\" and 初期セットフラグ eq 1 and 非公開フラグ eq 0\"),\"\")",
    "160,106": "IF(CP162=\"\",\"\",IF(EB162=0,EZ162,IF(AND(EB162=1,EI162=1),EZ162,IF(OR(AND(EE162=1,ED162>CP162),AND(EE162=2,ED162>=CP162)),IF(EL162=1,EG162,0),EG162+((ROUNDUP((CP162-ED162)/EF162,0)+IF(AND(EE162=1,MOD((CP162-ED162),EF162)=0),1,0))*EZ162)))))",
    "175,31": "IF(S88=2,ES112,DV86)",
    "29,139": "IF(EI30=0,\"\",EI30)",
    "6,142": "IFERROR(参照顧客代理店フラグ,\"\")",
    "27,138": "IFERROR(IF(CQ32>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CQ32),\"null\",CQ32)),\"\"),\"\")",
    "7,132": "IF(EM6=1,1000000,0)",
    "120,125": "COUNTIF(DV106,\"<>\")",
    "131,18": "IFERROR(ODATA(\"m_order_type?$select=required_documents_notice&$filter=order_type_id eq \"&IF(ISBLANK(申込タイプID),\"null\",申込タイプID)),\"\")",
    "161,153": "IFERROR(IF(EM162<>0,EM162,EA162),\"\")",
    "154,52": "EY156",
    "155,128": "IFERROR(IF(EM36>0,EM36,\"\"),\"\")",
    "218,125": "\"申込タイプの追加を受付いたしました。\"&CHAR(10)&\"弊社クラウドサービスよりお申込みいただき、誠にありがとうございます。\"&CHAR(10)&EA91",
    "158,128": "IFERROR(IF(EN36>0,EN36,\"\"),\"\")",
    "9,139": "IF(EI10=0,\"\",EI10)",
    "28,139": "IF(EI29=0,\"\",EI29)",
    "4,142": "IFERROR(ログイン者本社フラグ,\"\")",
    "17,125": "IF(AE18=\"\",0,AE18)",
    "23,62": "IF(DY32=0,\"\",DY32)",
    "25,139": "IF(EI26=0,\"\",EI26)",
    "8,142": "IFERROR(参照顧客既定グループID,\"\")",
    "157,106": "IF(CP159=\"\",\"\",IF(EB159=0,EZ159,IF(AND(EB159=1,EI159=1),EZ159,IF(OR(AND(EE159=1,ED159>CP159),AND(EE159=2,ED159>=CP159)),IF(EL159=1,EG159,0),EG159+((ROUNDUP((CP159-ED159)/EF159,0)+IF(AND(EE159=1,MOD((CP159-ED159),EF159)=0),1,0))*EZ159)))))",
    "21,129": "IF(DZ18<>\"\",ODATA(\"m_order_type?$select=order_type_calss_id&$filter=order_type_id eq \"&IF(ISBLANK(DZ18),\"null\",DZ18)),\"\")",
    "40,131": "IF(AE18>0,IFERROR(ODATA(\"m_customer_settings?$select=aida_flow_flg&$filter=customer_id eq \"&IF(ISBLANK(AE18),\"null\",AE18)),0),\"\")",
    "183,71": "IF(AC184=1,\"以降\",\"～\")",
    "10,139": "IF(EI11=0,\"\",EI11)",
    "10,138": "IFERROR(IF(CQ14>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CQ14),\"null\",CQ14)),\"\"),\"\")",
    "85,135": "COUNTIF(DV137,1)",
    "8,138": "IFERROR(IF(AE14>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AE14),\"null\",AE14)),\"\"),\"\")",
    "6,139": "IF(EI7=0,\"\",EI7)",
    "17,132": "IF(EM6=1,1000000,0)",
    "40,125": "IF(S43=\"\",0,S43)",
    "186,128": "IF(VALUE(DY12)=1,AE18,\"\")",
    "30,132": "追加申込タイプ分類ID",
    "160,52": "EY162",
    "140,92": "IF(DX133>0,DX133,\"\")",
    "111,140": "IF(S88=2,COUNTIF(EP106,\"<>\"&受付商品ID),0)",
    "85,18": "IF(S84=2,\"※非住宅の場合、建物構造及び延床面積により保証料を精査いたします。お申込み時の料金と異なる可能性がありますことを予めご了承ください\",\"\")",
    "111,148": "SUM(EU106)",
    "93,133": "IF(AND(DV36>0,DW36>0),0,1)",
    "215,125": "\"新規物件の登録を受付いたしました。\"&CHAR(10)&\"弊社クラウドサービスよりお申込みいただき、誠にありがとうございます。\"&CHAR(10)&EA91",
    "111,128": "COUNTIF(DV106,\"<>\")",
    "155,154": "IFERROR(IF(EV156<>\"\",EV156,EJ156),\"\")",
    "173,133": "IF(EE174<>\"\",EE174,\"\")",
    "178,129": "SUMIF(DV174,1,EM174)",
    "168,125": "IFERROR(VALUE(DC155)+VALUE(DC158)+VALUE(DC161),0)",
    "175,63": "IF(AND(S88=2,BA170=1),DY112,1)*DZ179+DV169",
    "39,146": "TEXTJOIN(\",\",TRUE,EM41)",
    "39,154": "TEXTJOIN(\",\",TRUE,EU41)",
    "136,133": "IF(EE137<>\"\",EE137,\"\")",
    "136,141": "IF(ED137=\"\",\"\",IF(EB137=0,EA137,IF(AND(EB137=1,EC137=1),EA137,IF(OR(AND(EG137=1,EF137>ED137),AND(EG137=2,EF137>=ED137)),IF(EJ137=1,EI137+EN137+EO137,0),EI137+EN137+EO137+((ROUNDUP((ED137-EF137)/EH137,0)+IF(AND(EG137=1,MOD((ED137-EF137),EH137)=0),1,0))*EA137)))))",
    "111,137": "COUNTIF(EK106,\"\")",
    "136,125": "IF(DW137=受付商品ID,1,0)",
    "70,129": "IFERROR(IF(AND(DV91=0,EC91=1,ED91=1),1,0),0)",
    "161,154": "IF(EV162<>\"\",EV162,EJ162)",
    "10,147": "TEXTJOIN(\",\",TRUE,ER6)",
    "17,133": "IF(OR(EM6=1,EM10<>\"\"),1000000,0)",
    "158,154": "IF(EV159<>\"\",EV159,EJ159)",
    "157,52": "EY159",
    "132,127": "LEN(添付ファイル)-LEN(SUBSTITUTE(添付ファイル,\"|\",\"\"))",
    "99,127": "IF(RIGHT(AE90,2)=\"様邸\",1,0)",
    "158,155": "IFERROR(IF(EW159<>\"\",EW159,EK159),\"\")",
    "85,125": "SUMIF(DV137,1,EL137)",
    "160,100": "EH162",
    "111,131": "COUNTIF(EG106,\"\")",
    "186,125": "IF(DV185>0,\"リストから選択可能です\",\"指定調査会社は設定されていないため選択できません\")",
    "155,153": "IFERROR(IF(EM156<>0,EM156,EA156),\"\")",
    "158,153": "IFERROR(IF(EM159<>0,EM159,EA159),\"\")",
    "146,129": "SUM(DV148)",
    "216,18": "IF(EE193=0,\"\",EE193)"
  },
  "ArrayFormulas": {
    "161,150,1,3": "IF(DY162>0,IFERROR(ODATA(\"v_customer_product?$select=商品名,商品注釈,販売単価&$filter=顧客ID eq \"&IF(ISBLANK(AE18),\"null\",AE18)&\" and グループID eq \"&IF(ISBLANK(AE4),\"null\",AE4)&\" and 申込タイプID eq \"&IF(ISBLANK(EA48),\"null\",EA48)&\" and 商品ID eq \"&IF(ISBLANK(DY162),\"null\",DY162)),\"\"),\"\")",
    "155,150,1,3": "IF(DY156>0,IFERROR(ODATA(\"v_customer_product?$select=商品名,商品注釈,販売単価&$filter=顧客ID eq \"&IF(ISBLANK(AE18),\"null\",AE18)&\" and グループID eq \"&IF(ISBLANK(AE4),\"null\",AE4)&\" and 申込タイプID eq \"&IF(ISBLANK(EA48),\"null\",EA48)&\" and 商品ID eq \"&IF(ISBLANK(DY156),\"null\",DY156)),\"\"),\"\")",
    "90,125,1,14": "IFERROR(IF(申込タイプID>0,ODATA(\"m_order_type?$select=groud_survey_flg,site_survey_flg,object_overview_display_flg,multiple_permission_flg,order_document_ids,reception_message,initial_survey_type_id,analyze_flg,warranty_flg,analysis_starting_flg,design_review_flg,surveying_info_disply_flg,drawing_compare_display_flg,warranty_type_id&$filter=order_type_id eq \"&IF(ISBLANK(申込タイプID),\"null\",申込タイプID)),\"\"),\"\")",
    "155,130,1,14": "IF(DY156>0,IFERROR(ODATA(\"m_product?$select=product_name,quantity_need_flg,default_quantity,quantity_minimum,over_or_surpass,quantity_calc,base_price,quantity_unit,amount_fix_flg,special_note,standard_price,lessthan_basic_price_flg,billing_product_name,quantity_upper_limit&$filter=product_id eq \"&IF(ISBLANK(DY156),\"null\",DY156)),\"\"),\"\")",
    "161,130,1,14": "IF(DY162>0,IFERROR(ODATA(\"m_product?$select=product_name,quantity_need_flg,default_quantity,quantity_minimum,over_or_surpass,quantity_calc,base_price,quantity_unit,amount_fix_flg,special_note,standard_price,lessthan_basic_price_flg,billing_product_name,quantity_upper_limit&$filter=product_id eq \"&IF(ISBLANK(DY162),\"null\",DY162)),\"\"),\"\")",
    "158,150,1,3": "IF(DY159>0,IFERROR(ODATA(\"v_customer_product?$select=商品名,商品注釈,販売単価&$filter=顧客ID eq \"&IF(ISBLANK(AE18),\"null\",AE18)&\" and グループID eq \"&IF(ISBLANK(AE4),\"null\",AE4)&\" and 申込タイプID eq \"&IF(ISBLANK(EA48),\"null\",EA48)&\" and 商品ID eq \"&IF(ISBLANK(DY159),\"null\",DY159)),\"\"),\"\")",
    "158,130,1,14": "IF(DY159>0,IFERROR(ODATA(\"m_product?$select=product_name,quantity_need_flg,default_quantity,quantity_minimum,over_or_surpass,quantity_calc,base_price,quantity_unit,amount_fix_flg,special_note,standard_price,lessthan_basic_price_flg,billing_product_name,quantity_upper_limit&$filter=product_id eq \"&IF(ISBLANK(DY159),\"null\",DY159)),\"\"),\"\")",
    "11,125,1,10": "IF(AE4>0,ODATA(\"m_group?$select=group_type_id,customer_id,builder_notice_flg,group_default_priority_flg,customer_number_required_flg,analysis_warranty_surveydate_required_flg,survey_warranty_no_estimate_flg,analysis_warranty_no_estimate_flg,hajime_group_flg,estimate_notification_builder_not_required_flg&$filter=group_id eq \"&IF(ISBLANK(AE4),\"null\",AE4)),\"\")",
    "31,125,1,5": "IFERROR(ODATA(\"m_customer?$select=customer_abbr,prefectures,phone,fax,住所&$filter=customer_id eq \"&IF(ISBLANK(AE18),\"null\",AE18)),\"\")",
    "17,136,1,6": "IFERROR(IF(VALUE(DW12)>0,ODATA(\"m_customer_default?$select=notice_user1_id,notice_user2_id,notice_user3_id,notice_user4_id,notice_user5_id,notice_user6_id&$filter=customer_id eq \"&IF(ISBLANK(DW12),\"null\",DW12)),\"\"),\"\")",
    "35,142,1,3": "IF(AG152>0,IFERROR(ODATA(\"m_customer_outrule?$select=site_area_product_id,difference_height_product_id,object_number_product_id&$filter=customer_id eq \"&IF(ISBLANK(AG152),\"null\",AG152)),\"\"))",
    "35,125,1,16": "IF(VALUE(AE18)>0,ODATA(\"m_customer_default?$select=structure_id,foundation_id,responsible_add_display_flg,notice_user1_id,notice_user2_id,notice_user3_id,notice_user4_id,notice_user5_id,notice_user6_id,initial_survey_type,warranty_period,warranty_period_specify_flg,specify_warranty_period,survey_warranty_no_estimate_flg,analysis_warranty_no_estimate_flg,housing_type_display_flg&$filter=customer_id eq \"&IF(ISBLANK(AE18),\"null\",AE18)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "以上OR超",
      "Formula": "新規申込!$EP$55"
    },
    {
      "Name": "価格固定フラグ",
      "Formula": "新規申込!$EL$55"
    },
    {
      "Name": "解析単価",
      "Formula": "新規申込!$EZ$55"
    },
    {
      "Name": "解析保証調査日必須フラグ",
      "Formula": "新規申込!$EA$12"
    },
    {
      "Name": "基礎単価",
      "Formula": "新規申込!$ET$55"
    },
    {
      "Name": "金額",
      "Formula": "新規申込!$EF$55"
    },
    {
      "Name": "計算数量",
      "Formula": "新規申込!$ER$55"
    },
    {
      "Name": "建物概要表示フラグ",
      "Formula": "新規申込!$DX$91"
    },
    {
      "Name": "最小数量",
      "Formula": "新規申込!$EN$55"
    },
    {
      "Name": "最小未満基礎価格フラグ",
      "Formula": "新規申込!$EV$55"
    },
    {
      "Name": "参照住宅事業者ID",
      "Formula": "新規申込!$DV$18"
    },
    {
      "Name": "受付商品ID",
      "Formula": "新規申込!$DV$55"
    },
    {
      "Name": "受付商品名",
      "Formula": "新規申込!$DX$55"
    },
    {
      "Name": "初期化フラグ",
      "Formula": "新規申込!$DZ$5"
    },
    {
      "Name": "商品注釈",
      "Formula": "新規申込!$DZ$55"
    },
    {
      "Name": "申込タイプID",
      "Formula": "新規申込!$EA$48"
    },
    {
      "Name": "数量",
      "Formula": "新規申込!$EB$55"
    },
    {
      "Name": "数量必要フラグ",
      "Formula": "新規申込!$EH$55"
    },
    {
      "Name": "単位",
      "Formula": "新規申込!$ED$55"
    },
    {
      "Name": "調査単価",
      "Formula": "新規申込!$EX$55"
    },
    {
      "Name": "添付ファイル",
      "Formula": "新規申込!$BM$132"
    },
    {
      "Name": "登録ボタン",
      "Formula": "新規申込!$DV$224"
    },
    {
      "Name": "登録継続フラグ",
      "Formula": "新規申込!$EF$224"
    },
    {
      "Name": "登録実行フラグ",
      "Formula": "新規申込!$EH$224"
    },
    {
      "Name": "入力数量チェックボタン",
      "Formula": "新規申込!$DZ$224"
    },
    {
      "Name": "販売単価",
      "Formula": "新規申込!$EJ$55"
    },
    {
      "Name": "物件カウント",
      "Formula": "新規申込!$DV$121"
    },
    {
      "Name": "物件削除フラグ",
      "Formula": "新規申込!$DX$121"
    },
    {
      "Name": "物件表示制御フラグ",
      "Formula": "新規申込!$DZ$121"
    },
    {
      "Name": "変換ファイル",
      "Formula": "新規申込!$DV$133"
    },
    {
      "Name": "保証確認表示制御ボタン",
      "Formula": "新規申込!$EF$66"
    },
    {
      "Name": "様邸存在フラグ",
      "Formula": "新規申込!$DV$100"
    },
    {
      "Name": "連棟物件チェックボタン",
      "Formula": "新規申込!$EC$224"
    },
    {
      "Name": "数量上限値",
      "Formula": "新規申込!$EB$63"
    },
    {
      "Name": "見積納期表示制御ボタン",
      "Formula": "新規申込!$DV$75"
    }
  ]
}