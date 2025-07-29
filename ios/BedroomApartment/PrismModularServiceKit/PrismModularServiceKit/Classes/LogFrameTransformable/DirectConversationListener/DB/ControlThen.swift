
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let kApplicationName:String = "touch view topDBUser"
fileprivate let noti_toValue:String = "Tablebutton view data make biology"

/*: "msgId" :*/
fileprivate let kOverOnName:String = "view make make model inmsgId"

/*: "toUid" :*/
fileprivate let data_barUrl:String = "content leading to app newtoUid"

/*: "senderId" :*/
fileprivate let const_methodNamePath:String = "as right let extension viewsenderId"

/*: "audioSandbox" :*/
fileprivate let appApplicationPath:String = "audioSapath model task view"
fileprivate let main_managerRawName:[Character] = ["n","d","b","o","x"]

/*: "audioLength" :*/
fileprivate let userCenterPath:String = "astyledi"
fileprivate let notiBarFormat:[Character] = ["g","t","h"]

/*: "audioData" :*/
fileprivate let dataMethodId:[Character] = ["a","u","d","i","o","D","a","t","a"]

/*: "audioUri" :*/
fileprivate let mainLiveData:[Character] = ["a","u","d","i","o","U","r","i"]

/*: "isRead" :*/
fileprivate let showLabelValue:String = "fill return raw check letisRea"
fileprivate let mainSaveMsg:String = "frame"

/*: "WCDB表 :*/
fileprivate let appReplyUrl:[Character] = ["W","C","D","B","表"]

/*: : 批量插入数据失败。error： :*/
fileprivate let userEqualVoiceMsg:String = ": \u{6279}\u{91cf}"
fileprivate let show_upStr:String = "\u{5931}\u{8d25}。erro"
fileprivate let data_backWithMsg:[Character] = ["r","："]

/*: ." :*/
fileprivate let notiHeadUrl:[Character] = ["."]

/*: : 更新数据失败。error： :*/
fileprivate let k_onManagerValue:String = ":favorite"
fileprivate let app_modelValue:[Character] = ["更","\u{65b0}","数","\u{636e}","\u{5931}","\u{8d25}","。","e","r","r","o","r","："]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ControlThen.swift
//  PrismModularServiceKit
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let noti_homeId = (String(kApplicationName.suffix(6)) + "Voice" + String(noti_toValue.prefix(5)))
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class ControlThen: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = WCDBVoiceMsgTable
        public typealias Root = ControlThen
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension WCDBVoiceMsgTable {
extension ControlThen {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func overItemDb(_ dic: [AnyHashable: Any]) -> ControlThen {
        //: let cache = WCDBVoiceMsgTable()
        let cache = ControlThen()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(kOverOnName.suffix(5)))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(data_barUrl.suffix(5)))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(String(const_methodNamePath.suffix(8)))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(String(appApplicationPath.prefix(7)) + String(main_managerRawName))] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(userCenterPath.replacingOccurrences(of: "style", with: "u") + "oLen" + String(notiBarFormat))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((String(dataMethodId))) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(String(dataMethodId))] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((String(mainLiveData))) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(String(mainLiveData))] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(showLabelValue.suffix(5)) + mainSaveMsg.replacingOccurrences(of: "frame", with: "d"))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        modifyPathMsg(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func overTing(_ voiceMsg: ControlThen) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        ControlThen.firstCurrent([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func firstCurrent(_ voiceMsgs: [ControlThen]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? DotTableManager.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try DotTableManager.shared.database?.insert(voiceMsgs, intoTable: noti_homeId)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
                CleanTargetLogTool.yearShow(msg: (String(appReplyUrl)) + "\(noti_homeId)" + (userEqualVoiceMsg + "插入数据" + show_upStr + String(data_backWithMsg)) + "\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func makeWith(with msgId: String) -> ControlThen? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = ControlThen.smartWill(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [WCDBVoiceMsgTable]? {
    class func smartWill(with msgIds: [String]) -> [ControlThen]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = ControlThen.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [ControlThen]? = try DotTableManager.shared.database?.getObjects(on: ControlThen.Properties.all, fromTable: noti_homeId, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func modifyPathMsg(_ voiceMsg: ControlThen) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? DotTableManager.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if ControlThen.makeWith(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = ControlThen.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try DotTableManager.shared.database?.update(table: noti_homeId,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: ControlThen.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                    CleanTargetLogTool.yearShow(msg: (String(appReplyUrl)) + "\(noti_homeId)" + (k_onManagerValue.replacingOccurrences(of: "favorite", with: " ") + String(app_modelValue)) + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                ControlThen.overTing(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func addBy(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = ControlThen.makeWith(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(dbModel)
        ControlThen.modifyPathMsg(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func perimeterLevel(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? DotTableManager.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = ControlThen.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? DotTableManager.shared.database?.delete(fromTable: noti_homeId,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func placeUid(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? DotTableManager.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = ControlThen.Properties.db_senduid == userId && ControlThen.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? DotTableManager.shared.database?.delete(fromTable: noti_homeId,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
