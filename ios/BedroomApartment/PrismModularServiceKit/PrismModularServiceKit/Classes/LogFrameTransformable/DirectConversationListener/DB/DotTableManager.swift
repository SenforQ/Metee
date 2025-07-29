
//: Declare String Begin

/*: ".db" :*/
fileprivate let notiPathArrayStr:String = "icon if top all to.db"

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let showAddTitle:String = "WmakeDB"
fileprivate let const_tightPath:String = "失\u{8d25}：userId"
fileprivate let user_legacyName:[Character] = ["为","空","。"]

/*: "WCDB/ :*/
fileprivate let constMakeFormat:String = "self path selectWCDB/"

/*: "WCDB数据库打开失败： :*/
fileprivate let constInputData:[Character] = ["W","C","D","B","数","据","库","\u{6253}","开","\u{5931}","\u{8d25}","\u{ff1a}"]

/*: "WCDB数据库成功打开： :*/
fileprivate let showImageStr:[Character] = ["W","C","D","B","数","据","\u{5e93}","成","功","打","开"]
fileprivate let data_tableId:[Character] = ["："]

/*: "WCDB数据库成功关闭。" :*/
fileprivate let dataChoicePath:[Character] = ["W","C","D","B","数","据","库","成","功","关","闭","。"]

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let data_currentDeleteId:[Character] = ["W","C","D","B","\u{6570}","据","\u{5e93}","：","创","建","\u{8868}","\u{5931}","败","。"]
fileprivate let k_backgroundTextName:[Character] = ["e","r","r","o","r","："]

/*: ." :*/
fileprivate let constClearVideoTitle:String = "bar"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DotTableManager.swift
//  PrismModularServiceKit
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class DotTableManager: NSObject {
    //: static let shared = WCDBManager()
    static let shared = DotTableManager()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return RegularBeginDecisionMakerAppManager.share.loginUserMode.userID + ".db"
        return RegularBeginDecisionMakerAppManager.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.foundDatabase()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func foundDatabase() {
        //: closeDatabase()
        bloomer()

        //: guard !RegularBeginDecisionMakerAppManager.share.loginUserMode.userID.isEmpty else {
        guard !RegularBeginDecisionMakerAppManager.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            CleanTargetLogTool.yearShow(msg: (showAddTitle.replacingOccurrences(of: "make", with: "C") + "数据\u{5e93}打开" + const_tightPath + String(user_legacyName)))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(constMakeFormat.suffix(5))) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            CleanTargetLogTool.yearShow(msg: (String(constInputData)) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (String(showImageStr) + String(data_tableId)) + "\(fileURL.path)")
        //: createTables()
        sawLog()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func bloomer() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (String(dataChoicePath)))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension DotTableManager {
    /// 创建表
    //: private func createTables() {
    private func sawLog() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: user_giftData, of: SetUpInfoTable.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: noti_homeId, of: ControlThen.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            CleanTargetLogTool.yearShow(msg: (String(data_currentDeleteId) + String(k_backgroundTextName)) + "\(error).")
        }
    }
}
