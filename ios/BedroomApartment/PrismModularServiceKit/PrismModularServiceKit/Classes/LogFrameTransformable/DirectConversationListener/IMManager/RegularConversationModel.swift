
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_makeId:[UInt8] = [0x63,0x68,0x63,0x6e,0x22,0x5d,0x69,0x5e,0x5f,0x6c,0x34,0x23,0x1a,0x62,0x5b,0x6d,0x1a,0x68,0x69,0x6e,0x1a,0x5c,0x5f,0x5f,0x68,0x1a,0x63,0x67,0x6a,0x66,0x5f,0x67,0x5f,0x68,0x6e,0x5f,0x5e]

fileprivate func completeIndex(search num: UInt8) -> UInt8 {
    let value = Int(num) - 250
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "System notification" :*/
fileprivate let constLabelKey:String = "Systempath request leading"
fileprivate let notiCountMsg:String = "ificarraytio"
fileprivate let user_gestureMessage:String = "center"

/*: "http://static. :*/
fileprivate let const_screenId:String = "http://equal section"
fileprivate let notiPlayerSumGiftPath:[Character] = ["s","t","a","t","i","c","."]

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let constToName:[UInt8] = [0x6c,0x21,0x2d,0x2f,0x6d,0x23,0x32,0x32,0x6d,0x2b,0x2f,0x25,0x6d,0x2f,0x27,0x31,0x31,0x23,0x25,0x27,0x6d,0x3a,0x2b,0x36,0x2d,0x2c,0x25,0x6f,0x34,0x70,0x6c,0x32,0x2c,0x25]

/*: "Customer Care Center" :*/
fileprivate let main_sectionAppData:[Character] = ["C","u","s","t","o","m","e","r"," ","C"]
fileprivate let appEmptyUrl:String = "finish make error view normalare C"

/*: .com/app/img/message/cs.png" :*/
fileprivate let mainViewModelName:String = "bottom inner mode button hidden.com/a"
fileprivate let main_dataColorStr:String = "filter else nameg/me"
fileprivate let main_textMsg:[Character] = ["s",".","p","n","g"]

/*: "Public Chat Room" :*/
fileprivate let data_timePath:String = "Publicview let name"
fileprivate let dataTransactionName:String = " Rootext fill false data"
fileprivate let k_originMaxValue:String = "info"

/*: "icon_chats_pcr" :*/
fileprivate let appBarBindTitle:[Character] = ["i","c","o","n","_","c","h","a","t","s","_"]
fileprivate let mainViewTitle:String = "pcreate"

/*: "New friends" :*/
fileprivate let dataWindowShowPath:String = "New friwindow in text block"
fileprivate let showEqualKey:String = "etextds"

/*: "icon_chats_mm" :*/
fileprivate let show_countValue:String = "ICON"
fileprivate let mainTextMsg:String = "_chatlet read if video gift"

/*: " customElem.data is error" :*/
fileprivate let showNameFormat:String = "show if custo"
fileprivate let constRangeHiddenPath:[Character] = ["m","E","l","e","m",".","d","a","t","a"," ","i","s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let noti_topData:String = "exappra"

/*: "msgInfo" :*/
fileprivate let noti_cellId:String = "current var center true constraintmsgInfo"

/*: "messageType" :*/
fileprivate let const_wrapPath:[Character] = ["m","e","s","s","a","g","e","T"]
fileprivate let showImageMsg:String = "iteme"

/*: "msgType" :*/
fileprivate let notiMakeId:[Character] = ["m"]
fileprivate let kViewData:String = "sgTypeself super return head"

/*: "tips" :*/
fileprivate let const_homeKey:[Character] = ["t","i","p","s"]

/*: "totalIntimate" :*/
fileprivate let appJumpFormat:String = "normalonormala"
fileprivate let data_upDarkMsg:[Character] = ["t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RegularConversationModel.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class RegularConversationModel: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: SpeedModelType?
    var gj_userInfo: SpeedModelType? // 用户信息
    //: var chatType: TalkingIMChatType = .unDefined
    var chatType: TalkingIMChatType = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == ColorDelimitateMacroDefine.getXiaoMiID() {
            if conv.userID == ColorDelimitateMacroDefine.television() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == ColorDelimitateMacroDefine.getCustomerServiceID() {
            } else if conv.userID == ColorDelimitateMacroDefine.limpidityAppWork() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.toMsg(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.magnitude()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_makeId.map{completeIndex(search: $0)}, encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension RegularConversationModel {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: TalkingIMChatType) -> TalkingConversationModel {
    class func kindButton(chatType: TalkingIMChatType) -> RegularConversationModel {
        //: let model = TalkingConversationModel()
        let model = RegularConversationModel()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = ColorDelimitateMacroDefine.getXiaoMiID()
            model.userID = ColorDelimitateMacroDefine.television()
            //: model.targetId = ColorDelimitateMacroDefine.getXiaoMiID()
            model.targetId = ColorDelimitateMacroDefine.television()
            //: model.showName = "System notification".localized
            model.showName = (String(constLabelKey.prefix(6)) + " not" + notiCountMsg.replacingOccurrences(of: "array", with: "a") + user_gestureMessage.replacingOccurrences(of: "center", with: "n")).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(const_screenId.prefix(7)) + String(notiPlayerSumGiftPath)) + "\(kErrId)" + String(bytes: constToName.map{$0^66}, encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = ColorDelimitateMacroDefine.getCustomerServiceID()
            model.userID = ColorDelimitateMacroDefine.limpidityAppWork()
            //: model.targetId = ColorDelimitateMacroDefine.getCustomerServiceID()
            model.targetId = ColorDelimitateMacroDefine.limpidityAppWork()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(main_sectionAppData) + String(appEmptyUrl.suffix(5)) + "enter").localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(const_screenId.prefix(7)) + String(notiPlayerSumGiftPath)) + "\(kErrId)" + (String(mainViewModelName.suffix(6)) + "pp/im" + String(main_dataColorStr.suffix(4)) + "ssage/c" + String(main_textMsg))

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(data_timePath.prefix(6)) + " Chat" + String(dataTransactionName.prefix(4)) + k_originMaxValue.replacingOccurrences(of: "info", with: "m")).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(appBarBindTitle) + mainViewTitle.replacingOccurrences(of: "create", with: "cr"))

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(dataWindowShowPath.prefix(7)) + showEqualKey.replacingOccurrences(of: "text", with: "n")).localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (show_countValue.lowercased() + String(mainTextMsg.prefix(5)) + "s_mm")
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension RegularConversationModel {
    //: func func__updateLastShowMsg() {
    func magnitude() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.toMsg(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.toMsg(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func toMsg(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(showNameFormat.suffix(6)) + String(constRangeHiddenPath)))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(noti_topData.replacingOccurrences(of: "app", with: "t"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(noti_cellId.suffix(7)))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(String(const_wrapPath) + showImageMsg.replacingOccurrences(of: "item", with: "yp"))].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(notiMakeId) + String(kViewData.prefix(6)))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(String(const_wrapPath) + showImageMsg.replacingOccurrences(of: "item", with: "yp"))].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (String(const_homeKey))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func utilizer(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.toMsg(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.hideWhite(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.magnitude()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension RegularConversationModel {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func hideWhite(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = RoomsChatManager.parseTXMessageData(data: data.customElem.data)
        let dic = RoomsChatManager.visualProperty(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(noti_topData.replacingOccurrences(of: "app", with: "t"))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(noti_cellId.suffix(7)))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(appJumpFormat.replacingOccurrences(of: "normal", with: "t") + "lIntima" + String(data_upDarkMsg))]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = InfoDetailThen.get(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    InfoDetailThen.commentDismiss(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}
