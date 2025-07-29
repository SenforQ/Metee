
//: Declare String Begin

/*: "DID_LOGIN_SUCCESS_NOTIFICATION" :*/
fileprivate let showMakeSizeUrl:[Character] = ["D","I","D","_","L","O","G","I","N","_","S","U","C","C","E","S","S","_","N","O","T","I","F","I","C","A","T"]
fileprivate let showModeMsg:[Character] = ["I","O","N"]

/*: "DID_LOGIN_OUT_SUCCESS_NOTIFICATION" :*/
fileprivate let dataScaleFillMessage:[UInt8] = [0x2a,0x27,0x2a,0x31,0x22,0x21,0x29,0x27,0x20,0x31,0x21,0x3b,0x3a,0x31,0x3d,0x3b,0x2d,0x2d,0x2b,0x3d,0x3d,0x31,0x20,0x21,0x3a,0x27,0x28,0x27,0x2d,0x2f,0x3a,0x27,0x21,0x20]

private func dataConverter(border num: UInt8) -> UInt8 {
    return num ^ 110
}

/*: "UPDATE_APP_GETCONFIG_NOTIFICATION" :*/
fileprivate let userEmptyUrl:[UInt8] = [0xaf,0xaa,0xbe,0xbb,0xae,0xbf,0xa5,0xbb,0xaa,0xaa,0xa5,0xbd,0xbf,0xae,0xb9,0xb5,0xb4,0xbc,0xb3,0xbd,0xa5,0xb4,0xb5,0xae,0xb3,0xbc,0xb3,0xb9,0xbb,0xae,0xb3,0xb5,0xb4]

/*: "REFRESH_INDEX_GETCONFIG_NOTIFICATION" :*/
fileprivate let dataCollectionTitle:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x47,0x49,0x46,0x4e,0x4f,0x43,0x54,0x45,0x47,0x5f,0x58,0x45,0x44,0x4e,0x49,0x5f,0x48,0x53,0x45,0x52,0x46,0x45,0x52]

/*: "UPDATE_INDEX_GETCONFIG_NOTIFICATION" :*/
fileprivate let k_backgroundId:[UInt8] = [0x56,0x53,0x47,0x42,0x57,0x46,0x5c,0x4a,0x4d,0x47,0x46,0x5b,0x5c,0x44,0x46,0x57,0x40,0x4c,0x4d,0x45,0x4a,0x44,0x5c,0x4d,0x4c,0x57,0x4a,0x45,0x4a,0x40,0x42,0x57,0x4a,0x4c,0x4d]

/*: "UPDATE_USER_GETMYINFO_NOTIFICATION" :*/
fileprivate let app_mediumAboutTapMsg:[UInt8] = [0x78,0x7d,0x69,0x6c,0x79,0x68,0x72,0x78,0x7e,0x68,0x7f,0x72,0x6a,0x68,0x79,0x60,0x74,0x64,0x63,0x6b,0x62,0x72,0x63,0x62,0x79,0x64,0x6b,0x64,0x6e,0x6c,0x79,0x64,0x62,0x63]

private func baseTo(view num: UInt8) -> UInt8 {
    return num ^ 45
}

/*: "USER_GETMYINFO_SUCCEED_NOTIFICATION" :*/
fileprivate let appBarPath:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x44,0x45,0x45,0x43,0x43,0x55,0x53,0x5f,0x4f,0x46,0x4e,0x49,0x59,0x4d,0x54,0x45,0x47,0x5f,0x52,0x45,0x53,0x55]

/*: "USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION" :*/
fileprivate let notiLeadingId:[UInt8] = [0x7f,0x79,0x6f,0x78,0x75,0x7f,0x7a,0x6e,0x6b,0x7e,0x6f,0x75,0x66,0x65,0x7f,0x64,0x6d,0x6f,0x7a,0x66,0x7f,0x79,0x63,0x64,0x6c,0x65,0x75,0x64,0x65,0x7e,0x63,0x6c,0x63,0x69,0x6b,0x7e,0x63,0x65,0x64]

private func blockVideo(request num: UInt8) -> UInt8 {
    return num ^ 42
}

/*: "UPDATE_USER_GETINFOCOLUMN_NOTIFICATION" :*/
fileprivate let kViewInfoUrl:[UInt8] = [0x5f,0x5a,0x4e,0x4b,0x5e,0x4f,0x69,0x5f,0x5d,0x4f,0x5c,0x69,0x51,0x4f,0x5e,0x53,0x58,0x50,0x59,0x4d,0x59,0x56,0x5f,0x57,0x58,0x69,0x58,0x59,0x5e,0x53,0x50,0x53,0x4d,0x4b,0x5e,0x53,0x59,0x58]

fileprivate func timePage(photo num: UInt8) -> UInt8 {
    let value = Int(num) - 10
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "USER_RECIEVED_GIFT_NOTIFICATION" :*/
fileprivate let showVersionName:[UInt8] = [0x3c,0x3a,0x2c,0x3b,0x36,0x3b,0x2c,0x2a,0x20,0x2c,0x3f,0x2c,0x2d,0x36,0x2e,0x20,0x2f,0x3d,0x36,0x27,0x26,0x3d,0x20,0x2f,0x20,0x2a,0x28,0x3d,0x20,0x26,0x27]

private func editManager(content num: UInt8) -> UInt8 {
    return num ^ 105
}

/*: "USER_INFO_MSG_LIST_NOTIFICATION" :*/
fileprivate let dataMpPath:[UInt8] = [0x79,0x7f,0x69,0x7e,0x73,0x65,0x62,0x6a,0x63,0x73,0x61,0x7f,0x6b,0x73,0x60,0x65,0x7f,0x78,0x73,0x62,0x63,0x78,0x65,0x6a,0x65,0x6f,0x6d,0x78,0x65,0x63,0x62]

private func priceView(push num: UInt8) -> UInt8 {
    return num ^ 44
}

/*: "CHAT_TIPS_TEXT_NOTIFICATION" :*/
fileprivate let notiChoiceTitle:String = "CHerrorT"
fileprivate let notiFemaleUrl:String = "continue index shrinkS_TE"
fileprivate let const_wantContent:String = "self toXT_NOTI"
fileprivate let mainMatchId:String = "FICAindexON"

/*: "WHOLIKEME_BADGENUMBER_NOTIF" :*/
fileprivate let constModelPath:[Character] = ["W","H","O","L","I","K","E","M","E","_","B","A","D","G","E","N","U"]
fileprivate let k_successfullyName:String = "sex path make equal productMBER_"
fileprivate let mainTempPath:[Character] = ["N","O","T","I","F"]

/*: "UPDATE_COMMENTNUMBER_NOTIFICATION" :*/
fileprivate let appPartyFormat:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x52,0x45,0x42,0x4d,0x55,0x4e,0x54,0x4e,0x45,0x4d,0x4d,0x4f,0x43,0x5f,0x45,0x54,0x41,0x44,0x50,0x55]

/*: "UPDATE_LIKE_NUMBER_NOTIFICATION" :*/
fileprivate let kModeMessage:[UInt8] = [0x42,0x47,0x53,0x56,0x43,0x52,0x48,0x5b,0x5e,0x5c,0x52,0x48,0x59,0x42,0x5a,0x55,0x52,0x45,0x48,0x59,0x58,0x43,0x5e,0x51,0x5e,0x54,0x56,0x43,0x5e,0x58,0x59]

private func modelText(cell num: UInt8) -> UInt8 {
    return num ^ 23
}

/*: "UPDATE_ATTION_NOTIFICATION" :*/
fileprivate let k_objectSizeTitle:[Character] = ["U","P","D","A","T","E","_"]
fileprivate let show_colorValue:String = "attio"
fileprivate let noti_liveId:String = "tifi"

/*: "DELETE_MINE_POST_NOTIFICATION" :*/
fileprivate let notiTitleUrl:String = "showELE"
fileprivate let noti_viewStr:String = "if message promptINE_P"
fileprivate let appReaderPath:String = "sex pathOST_NO"
fileprivate let app_modelKey:String = "ATItextN"

/*: "FREEBTN_UPLOAD_POST_NOTIFICATION" :*/
fileprivate let show_insideSuccessFormat:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x54,0x53,0x4f,0x50,0x5f,0x44,0x41,0x4f,0x4c,0x50,0x55,0x5f,0x4e,0x54,0x42,0x45,0x45,0x52,0x46]

/*: "POST_EXPLORE_SUCCESS_NOTIFICATION" :*/
fileprivate let app_liveMessage:[UInt8] = [0xc,0x13,0xf,0x8,0x3,0x19,0x4,0xc,0x10,0x13,0xe,0x19,0x3,0xf,0x9,0x1f,0x1f,0x19,0xf,0xf,0x3,0x12,0x13,0x8,0x15,0x1a,0x15,0x1f,0x1d,0x8,0x15,0x13,0x12]

private func progressResultName(number num: UInt8) -> UInt8 {
    return num ^ 92
}

/*: "CHAT_NEW_MSG_NOTIFICATION" :*/
fileprivate let data_filterMessage:String = "false name stop type toCHAT_N"
fileprivate let const_buttonKey:String = "G_NOfloat name"
fileprivate let const_withTitle:String = "CATIdatabase"
fileprivate let dataTotalFormat:String = "title"

/*: "CHAT_MSG_READ_RECEIPT_NOTIFICATION" :*/
fileprivate let k_edgeStr:[UInt8] = [0x7a,0x71,0x78,0x6d,0x66,0x74,0x6a,0x7e,0x66,0x6b,0x7c,0x78,0x7d,0x66,0x6b,0x7c,0x7a,0x7c,0x70,0x69,0x6d,0x66,0x77,0x76,0x6d,0x70,0x7f,0x70,0x7a,0x78,0x6d,0x70,0x76,0x77]

private func filterMoment(text num: UInt8) -> UInt8 {
    return num ^ 57
}

/*: "MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION" :*/
fileprivate let showManagerPath:[UInt8] = [0xd6,0xc8,0xdc,0xd7,0xd2,0xc8,0xcf,0xc4,0xce,0xcb,0xdf,0xda,0xcf,0xde,0xc4,0xd4,0xd5,0xd7,0xd2,0xd5,0xde,0xc8,0xcf,0xda,0xcf,0xce,0xc8,0xc4,0xd5,0xd4,0xcf,0xd2,0xdd,0xd2,0xd8,0xda,0xcf,0xd2,0xd4,0xd5]

/*: "MSGLIST_UPDATE_INTIMATE_NOTIFICATION" :*/
fileprivate let userAreaName:[UInt8] = [0xed,0xf3,0xe7,0xec,0xe9,0xf3,0xf4,0xff,0xf5,0xf0,0xe4,0xe1,0xf4,0xe5,0xff,0xe9,0xee,0xf4,0xe9,0xed,0xe1,0xf4,0xe5,0xff,0xee,0xef,0xf4,0xe9,0xe6,0xe9,0xe3,0xe1,0xf4,0xe9,0xef,0xee]

private func visibleRange(manager num: UInt8) -> UInt8 {
    return num ^ 160
}

/*: "CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION" :*/
fileprivate let constLeadingMessage:[UInt8] = [0x3a,0x31,0x38,0x2d,0x26,0x38,0x3d,0x3d,0x26,0x3a,0x38,0x35,0x35,0x26,0x2b,0x3c,0x3a,0x36,0x2b,0x3d,0x26,0x34,0x2a,0x3e,0x26,0x37,0x36,0x2d,0x30,0x3f,0x30,0x3a,0x38,0x2d,0x30,0x36,0x37]

private func sizePath(make num: UInt8) -> UInt8 {
    return num ^ 121
}

/*: "VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION" :*/
fileprivate let main_imageManagerData:[UInt8] = [0xf2,0xed,0xe0,0xe1,0xeb,0xfb,0xe7,0xec,0xe5,0xf0,0xfb,0xeb,0xf0,0xec,0xe1,0xf6,0xfb,0xe7,0xe5,0xe9,0xe1,0xf6,0xe5,0xfb,0xe5,0xf2,0xe5,0xed,0xe8,0xe5,0xe6,0xe8,0xe1,0xfb,0xea,0xeb,0xf0,0xed,0xe2,0xed,0xe7,0xe5,0xf0,0xed,0xeb,0xea]

/*: "SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION" :*/
fileprivate let dataAddId:[UInt8] = [0x6,0x10,0x14,0x7,0x16,0x1d,0xa,0x11,0x10,0x1,0x14,0x1c,0x19,0xa,0x1d,0x1a,0x18,0x10,0x7,0x10,0x13,0x7,0x10,0x6,0x1d,0xa,0x1b,0x1a,0x1,0x1c,0x13,0x1c,0x16,0x14,0x1,0x1c,0x1a,0x1b]

/*: "SWITCH_TABBAR_HOME_PARTY_NOTIFICATION" :*/
fileprivate let constModelUrl:[UInt8] = [0x26,0x2a,0x1c,0x27,0x16,0x1b,0x32,0x27,0x14,0x15,0x15,0x14,0x25,0x32,0x1b,0x22,0x20,0x18,0x32,0x23,0x14,0x25,0x27,0x2c,0x32,0x21,0x22,0x27,0x1c,0x19,0x1c,0x16,0x14,0x27,0x1c,0x22,0x21]

fileprivate func blockFrame(data num: UInt8) -> UInt8 {
    let value = Int(num) + 45
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "PUSH_MEEDIT_NOTIFICATION" :*/
fileprivate let notiFacePath:[Character] = ["P","U","S","H","_","M","E","E","D","I","T","_","N","O","T","I","F","I","C","A","T"]
fileprivate let show_styleName:[Character] = ["I","O","N"]

/*: "LIVE_USER_POINT_CHANGE" :*/
fileprivate let userModelLabMessage:String = "LIlabel"
fileprivate let data_equalValue:String = "_POInormal class any"
fileprivate let mainGiftTitle:[Character] = ["G","E"]

/*: "LIVE_HALF_VIEW_SHOW" :*/
fileprivate let const_intimateTitle:String = "LrequestVE"
fileprivate let notiBarMsg:String = "at type make style_VIE"

/*: "LIVE_HALF_VIEW_DISMISS" :*/
fileprivate let data_tapUrl:[Character] = ["L","I","V","E","_","H","A","L","F","_","V","I","E"]
fileprivate let user_viewFormat:[Character] = ["W","_","D"]
fileprivate let appOverValue:[Character] = ["I","S","M","I","S","S"]

/*: "LIVE_RECIVE_STARTLIVE_NOTIFICATION" :*/
fileprivate let mainValueData:[UInt8] = [0x8a,0x8f,0x90,0x83,0x99,0x94,0x83,0x85,0x8f,0x90,0x83,0x99,0x95,0x92,0x87,0x94,0x92,0x8a,0x8f,0x90,0x83,0x99,0x88,0x89,0x92,0x8f,0x80,0x8f,0x85,0x87,0x92,0x8f,0x89,0x88]

private func topCookie(empty num: UInt8) -> UInt8 {
    return num ^ 198
}

/*: "LIVE_RECIVE_FLOATSCREEN_NOTIFICATION" :*/
fileprivate let kColorModeKey:[UInt8] = [0xcc,0xc9,0xd6,0xc5,0xdf,0xd2,0xc5,0xc3,0xc9,0xd6,0xc5,0xdf,0xc6,0xcc,0xcf,0xc1,0xd4,0xd3,0xc3,0xd2,0xc5,0xc5,0xce,0xdf,0xce,0xcf,0xd4,0xc9,0xc6,0xc9,0xc3,0xc1,0xd4,0xc9,0xcf,0xce]

/*: "LIVE_BLOCK_USER_NOTIFICATION" :*/
fileprivate let user_modelMsg:String = "LIVE_share list head"
fileprivate let noti_buttonUrl:String = "time true self_USE"
fileprivate let noti_outputData:String = "R_NOvar false to"
fileprivate let noti_limitPath:String = "ation"

/*: "SOCKET_IS_OPEN_NOTIFICATION" :*/
fileprivate let userRedStr:String = "SOCpoint"
fileprivate let constScaleFrameModelTitle:String = "count equal add key managerS_OPE"
fileprivate let k_cellNorValue:String = "progressICA"
fileprivate let app_addValue:[Character] = ["T","I","O","N"]

/*: "GIFT_REFRESHPACKAGE_NOTIFICATION" :*/
fileprivate let app_arrayKey:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x45,0x47,0x41,0x4b,0x43,0x41,0x50,0x48,0x53,0x45,0x52,0x46,0x45,0x52,0x5f,0x54,0x46,0x49,0x47]

/*: "VIDEOCALL_INITIV_NOTIFICATION" :*/
fileprivate let dataCenterKey:String = "VgiftDEO"
fileprivate let userImageUrl:String = "labelTI"
fileprivate let kContentStr:String = "FICAmessageON"

/*: "VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION" :*/
fileprivate let mainDataPath:[UInt8] = [0x6d,0x60,0x5b,0x5c,0x66,0x5a,0x58,0x63,0x63,0x76,0x5c,0x65,0x5b,0x76,0x5a,0x63,0x66,0x6a,0x5c,0x5b,0x60,0x6a,0x5a,0x66,0x6c,0x65,0x6b,0x6a,0x76,0x65,0x66,0x6b,0x60,0x5d,0x60,0x5a,0x58,0x6b,0x60,0x66,0x65]

fileprivate func iconWhite(normal num: UInt8) -> UInt8 {
    let value = Int(num) - 23
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION" :*/
fileprivate let notiSeatMessage:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x45,0x53,0x4f,0x4c,0x43,0x5f,0x44,0x4e,0x45,0x5f,0x45,0x47,0x41,0x50,0x46,0x4c,0x41,0x48,0x45,0x47,0x52,0x41,0x48,0x43,0x45,0x52]

/*: "Net Error, Try again later" :*/
fileprivate let user_viewPath:String = "Net self info"
fileprivate let show_leadingPath:String = "self labelr, T"
fileprivate let k_pathPlainRemindId:String = "head color self later"

/*: "We want everyone to enjoy a healthy chatting environment and to use this feature you need to be " :*/
fileprivate let k_sizePath:[UInt8] = [0xf1,0xc3,0x86,0xd1,0xc7,0xc8,0xd2,0x86,0xc3,0xd0,0xc3,0xd4,0xdf,0xc9,0xc8,0xc3,0x86,0xd2,0xc9,0x86,0xc3,0xc8,0xcc,0xc9,0xdf,0x86,0xc7,0x86,0xce,0xc3,0xc7,0xca,0xd2,0xce,0xdf,0x86,0xc5,0xce,0xc7,0xd2,0xd2,0xcf,0xc8,0xc1,0x86,0xc3,0xc8,0xd0,0xcf,0xd4,0xc9,0xc8,0xcb,0xc3,0xc8,0xd2,0x86,0xc7,0xc8,0xc2,0x86,0xd2,0xc9,0x86,0xd3,0xd5,0xc3,0x86,0xd2,0xce,0xcf,0xd5,0x86,0xc0,0xc3,0xc7,0xd2,0xd3,0xd4,0xc3,0x86,0xdf,0xc9,0xd3,0x86,0xc8,0xc3,0xc3,0xc2,0x86,0xd2,0xc9,0x86,0xc4,0xc3,0x86]

private func toWith(source num: UInt8) -> UInt8 {
    return num ^ 166
}

/*: "Face cerification" :*/
fileprivate let const_titlePath:[Character] = ["F","a","c","e"," "]
fileprivate let notiMakeStr:String = "equalerif"
fileprivate let data_rawKey:String = "addcataddon"

/*: "By blocking a user, you will not receive his/her new messages and the message history will be removed too. Continue to block this user?" :*/
fileprivate let showDataName:[UInt8] = [0xf2,0xc9,0x90,0xd2,0xdc,0xdf,0xd3,0xdb,0xd9,0xde,0xd7,0x90,0xd1,0x90,0xc5,0xc3,0xd5,0xc2,0x9c,0x90,0xc9,0xdf,0xc5,0x90,0xc7,0xd9,0xdc,0xdc,0x90,0xde,0xdf,0xc4,0x90,0xc2,0xd5,0xd3,0xd5,0xd9,0xc6,0xd5,0x90,0xd8,0xd9,0xc3,0x9f,0xd8,0xd5,0xc2,0x90,0xde,0xd5,0xc7,0x90,0xdd,0xd5,0xc3,0xc3,0xd1,0xd7,0xd5,0xc3,0x90,0xd1,0xde,0xd4,0x90,0xc4,0xd8,0xd5,0x90,0xdd,0xd5,0xc3,0xc3,0xd1,0xd7,0xd5,0x90,0xd8,0xd9,0xc3,0xc4,0xdf,0xc2,0xc9,0x90,0xc7,0xd9,0xdc,0xdc,0x90,0xd2,0xd5,0x90,0xc2,0xd5,0xdd,0xdf,0xc6,0xd5,0xd4,0x90,0xc4,0xdf,0xdf,0x9e,0x90,0xf3,0xdf,0xde,0xc4,0xd9,0xde,0xc5,0xd5,0x90,0xc4,0xdf,0x90,0xd2,0xdc,0xdf,0xd3,0xdb,0x90,0xc4,0xd8,0xd9,0xc3,0x90,0xc5,0xc3,0xd5,0xc2,0x8f]

private func cellMake(user num: UInt8) -> UInt8 {
    return num ^ 176
}

/*: "Turn on permissions in settings before you can use the feature" :*/
fileprivate let main_allowMsg:[UInt8] = [0x99,0xb8,0xbf,0xa3,0xed,0xa2,0xa3,0xed,0xbd,0xa8,0xbf,0xa0,0xa4,0xbe,0xbe,0xa4,0xa2,0xa3,0xbe,0xed,0xa4,0xa3,0xed,0xbe,0xa8,0xb9,0xb9,0xa4,0xa3,0xaa,0xbe,0xed,0xaf,0xa8,0xab,0xa2,0xbf,0xa8,0xed,0xb4,0xa2,0xb8,0xed,0xae,0xac,0xa3,0xed,0xb8,0xbe,0xa8,0xed,0xb9,0xa5,0xa8,0xed,0xab,0xa8,0xac,0xb9,0xb8,0xbf,0xa8]

private func colorMake(path num: UInt8) -> UInt8 {
    return num ^ 205
}

/*: "Not available during a call" :*/
fileprivate let userLabelTitle:String = "explain as or withNot a"
fileprivate let user_titleTaskAfterUrl:String = "vtextiltextb"
fileprivate let data_filePath:String = "ing anature direction image"

/*: "You're on the live" :*/
fileprivate let k_equalText:[Character] = ["Y","o","u","\'","r","e"," ","o"]
fileprivate let userTitleMsg:[Character] = ["n"," ","t","h"]
fileprivate let notiIndexCornerName:[Character] = ["e"," ","l","i","v","e"]

/*: "You are already in Party room" :*/
fileprivate let show_barStr:String = "You tool label input shadow dog"
fileprivate let const_placeContent:String = "alclicke"
fileprivate let userViewText:String = "invite horse leadingady in"
fileprivate let mainTaskAboutBackPath:String = "cancel string lock Party"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NotificationDefine.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/29.
//

//: import Foundation
import Foundation

// MARK: - NSNotification

// 登录成功
//: public let DID_LOGIN_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "DID_LOGIN_SUCCESS_NOTIFICATION")
public let app_licensePath = NSNotification.Name(rawValue: (String(showMakeSizeUrl) + String(showModeMsg)))
// 退出登录
//: public let DID_LOGIN_OUT_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "DID_LOGIN_OUT_SUCCESS_NOTIFICATION")
public let kSoundStatusValue = NSNotification.Name(rawValue: String(bytes: dataScaleFillMessage.map{dataConverter(border: $0)}, encoding: .utf8)!)
// app配置信息
//: public let UPDATE_APP_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_APP_GETCONFIG_NOTIFICATION")
public let dataEventOkId = NSNotification.Name(rawValue: String(bytes: userEmptyUrl.map{$0^250}, encoding: .utf8)!)
// 刷新 mf/index/getConfig配置信息接口
//: public let REFRESH_INDEX_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "REFRESH_INDEX_GETCONFIG_NOTIFICATION")
public let main_showRecordValue = NSNotification.Name(rawValue: String(bytes: dataCollectionTitle.reversed(), encoding: .utf8)!)
// mf/index/getConfig配置信息接口成功通知
//: public let UPDATE_INDEX_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_INDEX_GETCONFIG_NOTIFICATION")
public let const_faceMessage = NSNotification.Name(rawValue: String(bytes: k_backgroundId.map{$0^3}, encoding: .utf8)!)
// 请求app个人信息
//: public let UPDATE_USER_GETMYINFO_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_USER_GETMYINFO_NOTIFICATION")
public let show_environmentFormat = NSNotification.Name(rawValue: String(bytes: app_mediumAboutTapMsg.map{baseTo(view: $0)}, encoding: .utf8)!)
// app个人信息请求成功
//: public let USER_GETMYINFO_SUCCEED_NOTIFICATION = NSNotification.Name(rawValue: "USER_GETMYINFO_SUCCEED_NOTIFICATION")
public let user_errorValue = NSNotification.Name(rawValue: String(bytes: appBarPath.reversed(), encoding: .utf8)!)
// 刷新218用户余额次数/会员状态
//: public let USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION = NSNotification.Name(rawValue: "USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION")
public let notiDetailData = NSNotification.Name(rawValue: String(bytes: notiLeadingId.map{blockVideo(request: $0)}, encoding: .utf8)!)

// 刷新金币
//: public let UPDATE_USER_GETINFOCOLUMN_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_USER_GETINFOCOLUMN_NOTIFICATION")
public let showReplaceKey = NSNotification.Name(rawValue: String(bytes: kViewInfoUrl.map{timePage(photo: $0)}, encoding: .utf8)!)
// 首页礼物
//: public let USER_RECIEVED_GIFT_NOTIFICATION = NSNotification.Name(rawValue: "USER_RECIEVED_GIFT_NOTIFICATION")
public let show_topName = NSNotification.Name(rawValue: String(bytes: showVersionName.map{editManager(content: $0)}, encoding: .utf8)!)
// 获取聊天列表数据成功
//: public let USER_INFO_MSG_LIST_NOTIFICATION = NSNotification.Name(rawValue: "USER_INFO_MSG_LIST_NOTIFICATION")
public let userGroupPath = NSNotification.Name(rawValue: String(bytes: dataMpPath.map{priceView(push: $0)}, encoding: .utf8)!)

// 插入聊天提示消息
//: public let CHAT_TIPS_TEXT_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_TIPS_TEXT_NOTIFICATION")
public let showGiftUrl = NSNotification.Name(rawValue: (notiChoiceTitle.replacingOccurrences(of: "error", with: "A") + "_TIP" + String(notiFemaleUrl.suffix(4)) + String(const_wantContent.suffix(7)) + mainMatchId.replacingOccurrences(of: "index", with: "TI")))

// 获取谁喜欢我数量消息
//: public let WHOLIKEME_BADGENUMBER_NOTIF = NSNotification.Name(rawValue: "WHOLIKEME_BADGENUMBER_NOTIF")
public let main_barMessage = NSNotification.Name(rawValue: (String(constModelPath) + String(k_successfullyName.suffix(5)) + String(mainTempPath)))

// 更新评论数量
//: public let UPDATE_COMMENTNUMBER_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_COMMENTNUMBER_NOTIFICATION")
public let notiClickId = NSNotification.Name(rawValue: String(bytes: appPartyFormat.reversed(), encoding: .utf8)!)
// 动态更新点赞数量
//: public let UPDATE_LIKE_NUMBER_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_LIKE_NUMBER_NOTIFICATION")
public let appDismissItemId = NSNotification.Name(rawValue: String(bytes: kModeMessage.map{modelText(cell: $0)}, encoding: .utf8)!)
// 动态关注
//: public let UPDATE_ATTION_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_ATTION_NOTIFICATION")
public let show_changeFirstValue = NSNotification.Name(rawValue: (String(k_objectSizeTitle) + show_colorValue.uppercased() + "N_NO" + noti_liveId.uppercased() + "CATION"))
// 删除个人动态，动态列表更新
//: public let DELETE_MINE_POST_NOTIFICATION = NSNotification.Name(rawValue: "DELETE_MINE_POST_NOTIFICATION")
public let mainShowClickMsg = NSNotification.Name(rawValue: (notiTitleUrl.replacingOccurrences(of: "show", with: "D") + "TE_M" + String(noti_viewStr.suffix(5)) + String(appReaderPath.suffix(6)) + "TIFIC" + app_modelKey.replacingOccurrences(of: "text", with: "O")))
// 打开发布动态
//: public let FREEBTN_UPLOAD_POST_NOTIFICATION = NSNotification.Name(rawValue: "FREEBTN_UPLOAD_POST_NOTIFICATION")
public let data_errFormatTitle = NSNotification.Name(rawValue: String(bytes: show_insideSuccessFormat.reversed(), encoding: .utf8)!)

// 发布动态成功，列表更新
//: public let POST_EXPLORE_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "POST_EXPLORE_SUCCESS_NOTIFICATION")
public let app_matchMessage = NSNotification.Name(rawValue: String(bytes: app_liveMessage.map{progressResultName(number: $0)}, encoding: .utf8)!)

// 收到新消息
//: public let CHAT_NEW_MSG_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_NEW_MSG_NOTIFICATION")
public let kQualityUserClickUrl = NSNotification.Name(rawValue: (String(data_filterMessage.suffix(6)) + "EW_MS" + String(const_buttonKey.prefix(4)) + "TIFI" + const_withTitle.replacingOccurrences(of: "database", with: "O") + dataTotalFormat.replacingOccurrences(of: "title", with: "N")))

// 消息已读回执通知
//: public let CHAT_MSG_READ_RECEIPT_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_MSG_READ_RECEIPT_NOTIFICATION")
public let main_timeValue = NSNotification.Name(rawValue: String(bytes: k_edgeStr.map{filterMoment(text: $0)}, encoding: .utf8)!)

// 消息列表更新在线状态
//: public let MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION = NSNotification.Name(rawValue: "MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION")
public let noti_noUrl = NSNotification.Name(rawValue: String(bytes: showManagerPath.map{$0^155}, encoding: .utf8)!)

// 消息列表更新亲密度
//: public let MSGLIST_UPDATE_INTIMATE_NOTIFICATION = NSNotification.Name(rawValue: "MSGLIST_UPDATE_INTIMATE_NOTIFICATION")
public let showDeviceId = NSNotification.Name(rawValue: String(bytes: userAreaName.map{visibleRange(manager: $0)}, encoding: .utf8)!)

// 本地插入通话送礼的消息
//: public let CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION")
public let userListMsg = NSNotification.Name(rawValue: String(bytes: constLeadingMessage.map{sizePath(make: $0)}, encoding: .utf8)!)

// 视频通话对方摄像头是否可用通知
//: public let VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION = NSNotification.Name(rawValue: "VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION")
public let app_halfMaxName = NSNotification.Name(rawValue: String(bytes: main_imageManagerData.map{$0^164}, encoding: .utf8)!)

// 搜索筛选页触发首页刷新
//: public let SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION = NSNotification.Name(rawValue: "SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION")
public let data_viewValue = NSNotification.Name(rawValue: String(bytes: dataAddId.map{$0^85}, encoding: .utf8)!)

// 切换底部tabbar到home-party
//: public let SWITCH_TABBAR_HOME_PARTY_NOTIFICATION = NSNotification.Name(rawValue: "SWITCH_TABBAR_HOME_PARTY_NOTIFICATION")
public let const_matchMessage = NSNotification.Name(rawValue: String(bytes: constModelUrl.map{blockFrame(data: $0)}, encoding: .utf8)!)

// 打开个人资料编辑页
//: public let PUSH_MEEDIT_NOTIFICATION = NSNotification.Name(rawValue: "PUSH_MEEDIT_NOTIFICATION")
public let notiErrorStr = NSNotification.Name(rawValue: (String(notiFacePath) + String(show_styleName)))

// 积分收益变更
//: public let LIVE_USER_POINT_CHANGE = NSNotification.Name(rawValue: "LIVE_USER_POINT_CHANGE")
public let appFailText = NSNotification.Name(rawValue: (userModelLabMessage.replacingOccurrences(of: "label", with: "VE") + "_USER" + String(data_equalValue.prefix(4)) + "NT_CHAN" + String(mainGiftTitle)))

// 直播中半屏页面显示
//: public let LIVE_HALF_VIEW_SHOW = NSNotification.Name(rawValue: "LIVE_HALF_VIEW_SHOW")
public let data_statusLimitBarName = NSNotification.Name(rawValue: (const_intimateTitle.replacingOccurrences(of: "request", with: "I") + "_HALF" + String(notiBarMsg.suffix(4)) + "W_SHOW"))

// 直播中半屏页面消失
//: public let LIVE_HALF_VIEW_DISMISS = NSNotification.Name(rawValue: "LIVE_HALF_VIEW_DISMISS")
public let show_recordCornerId = NSNotification.Name(rawValue: (String(data_tapUrl) + String(user_viewFormat) + String(appOverValue)))

// 接收到主播开播通知
//: public let LIVE_RECIVE_STARTLIVE_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_RECIVE_STARTLIVE_NOTIFICATION")
public let appUseName = NSNotification.Name(rawValue: String(bytes: mainValueData.map{topCookie(empty: $0)}, encoding: .utf8)!)

// 飘屏
//: public let LIVE_RECIVE_FLOATSCREEN_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_RECIVE_FLOATSCREEN_NOTIFICATION")
public let show_maxFormat = NSNotification.Name(rawValue: String(bytes: kColorModeKey.map{$0^128}, encoding: .utf8)!)

// 直播中拉黑用户提出房间
//: public let LIVE_BLOCK_USER_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_BLOCK_USER_NOTIFICATION")
public let show_productionMagnitudeProgressPath = NSNotification.Name(rawValue: (String(user_modelMsg.prefix(5)) + "BLOCK" + String(noti_buttonUrl.suffix(4)) + String(noti_outputData.prefix(4)) + "TIFIC" + noti_limitPath.uppercased()))

// 长连接建立成功
//: public let SOCKET_IS_OPEN_NOTIFICATION = NSNotification.Name(rawValue: "SOCKET_IS_OPEN_NOTIFICATION")
public let main_keyFormat = NSNotification.Name(rawValue: (userRedStr.replacingOccurrences(of: "point", with: "K") + "ET_I" + String(constScaleFrameModelTitle.suffix(5)) + "N_NOTI" + k_cellNorValue.replacingOccurrences(of: "progress", with: "F") + String(app_addValue)))

// 刷新礼物背包
//: public let GIFT_REFRESHPACKAGE_NOTIFICATION = NSNotification.Name(rawValue: "GIFT_REFRESHPACKAGE_NOTIFICATION")
public let appLiveName = NSNotification.Name(rawValue: String(bytes: app_arrayKey.reversed(), encoding: .utf8)!)

// 显示主动拨打视频弹窗
//: public let VIDEOCALL_INITIV_NOTIFICATION = NSNotification.Name(rawValue: "VIDEOCALL_INITIV_NOTIFICATION")
public let noti_marginValue = NSNotification.Name(rawValue: (dataCenterKey.replacingOccurrences(of: "gift", with: "I") + "CALL_I" + userImageUrl.replacingOccurrences(of: "label", with: "NI") + "V_NOTI" + kContentStr.replacingOccurrences(of: "message", with: "TI")))

// 通话结束，关闭弹窗
//: public let VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION = NSNotification.Name(rawValue: "VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION")
public let appListMessage = NSNotification.Name(rawValue: String(bytes: mainDataPath.map{iconWhite(normal: $0)}, encoding: .utf8)!)

// 半屏充值页关闭
//: public let RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION = NSNotification.Name(rawValue: "RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION")
public let noti_frameKey = NSNotification.Name(rawValue: String(bytes: notiSeatMessage.reversed(), encoding: .utf8)!)

// MARK: - StyleReactiveCompatible

//: @objcMembers public class NSNotificationTool: NSObject {
@objcMembers public class StyleReactiveCompatible: NSObject {
    //: class public func getLoginOutNoti() -> String {
    public class func photoAwake() -> String {
        //: return DID_LOGIN_OUT_SUCCESS_NOTIFICATION.rawValue
        return kSoundStatusValue.rawValue
    }

    //: class public func getUserIngoListNoti() -> String {
    public class func rank() -> String {
        //: return USER_INFO_MSG_LIST_NOTIFICATION.rawValue
        return userGroupPath.rawValue
    }

    //: class public func getChatNewMsgNoti() -> String {
    public class func viewMedium() -> String {
        //: return CHAT_NEW_MSG_NOTIFICATION.rawValue
        return kQualityUserClickUrl.rawValue
    }
}

// MARK: - 宏文本

// 网络失败toast
//: public let kNetErrorMsg = "Net Error, Try again later".localized
public let constInputText = (String(user_viewPath.prefix(4)) + "Erro" + String(show_leadingPath.suffix(4)) + "ry again" + String(k_pathPlainRemindId.suffix(6))).localized
// 真人认证
//: public let kMessage_FaceCerification = "We want everyone to enjoy a healthy chatting environment and to use this feature you need to be \"Face cerification\".".localized
public let dataUseValue = String(bytes: k_sizePath.map{toWith(source: $0)}, encoding: .utf8)! + "\"" + (String(const_titlePath) + notiMakeStr.replacingOccurrences(of: "equal", with: "c") + data_rawKey.replacingOccurrences(of: "add", with: "i")) + "\"" + ".".localized

// 拉黑
//: public let kMessage_blocking = "By blocking a user, you will not receive his/her new messages and the message history will be removed too. Continue to block this user?".localized
public let appTimeBarStr = String(bytes: showDataName.map{cellMake(user: $0)}, encoding: .utf8)!.localized
// 音视频/直播 手机权限提醒
//: public let kMessage_permissions_error = "Turn on permissions in settings before you can use the feature".localized
public let const_infoKey = String(bytes: main_allowMsg.map{colorMake(path: $0)}, encoding: .utf8)!.localized
// 视频通话中部分功能限制使用
//: public let kMessage_videoTalking_limit = "Not available during a call".localized
public let show_sessionName = (String(userLabelTitle.suffix(5)) + user_titleTaskAfterUrl.replacingOccurrences(of: "text", with: "a") + "le dur" + String(data_filePath.prefix(5)) + " call").localized
// 直播中部分功能限制使用
//: public let kMessage_live_limit = "You're on the live".localized
public let noti_videoValue = (String(k_equalText) + String(userTitleMsg) + String(notiIndexCornerName)).localized
// 语聊房部分功能限制使用
//: public let kMessage_party_limit = "You are already in Party room".localized
public let kClickName = (String(show_barStr.prefix(4)) + "are " + const_placeContent.replacingOccurrences(of: "click", with: "r") + String(userViewText.suffix(6)) + String(mainTaskAboutBackPath.suffix(6)) + " room").localized
