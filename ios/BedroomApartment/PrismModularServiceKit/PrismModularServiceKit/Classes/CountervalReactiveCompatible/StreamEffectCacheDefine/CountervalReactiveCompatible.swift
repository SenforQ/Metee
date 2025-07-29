
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let notiSharedUrl:[Character] = ["l","a","u","n","c","h","F","r","o","m","A","p","n"]
fileprivate let notiSubPath:[Character] = ["s"]

/*: "type" :*/
fileprivate let data_frameUrl:String = "trequeste"

/*: "fromUid" :*/
fileprivate let show_containerName:String = "first left positionfromUid"

/*: "roomId" :*/
fileprivate let show_nameData:String = "roomIbottom left"
fileprivate let main_labMsg:String = "D"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CountervalReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum SearchBasicType: String {
    //: case IM = "6"           // 私聊页
    case IM = "6" // 私聊页
    //: case Chat_Room = "7"    // 聊天室
    case Chat_Room = "7" // 聊天室
    //: case Calling = "11"     // 音视频通话
    case Calling = "11" // 音视频通话
    //: case User_Info = "12"   // 用户详情
    case User_Info = "12" // 用户详情
}

//: class TalkingAPNSManager: NSObject {
class CountervalReactiveCompatible: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = CountervalReactiveCompatible()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func toolText() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (String(notiSharedUrl) + String(notiSubPath)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.coloringInfo()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func coloringInfo() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(data_frameUrl.replacingOccurrences(of: "request", with: "yp"))].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = SearchBasicType(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(show_containerName.suffix(7)))].stringValue
                    //: ManageressThen.share.func__pushToPriveteChatVC(chatID: fromUid)
                    ManageressThen.share.discount(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(String(show_nameData.prefix(5)) + main_labMsg.lowercased())].stringValue
                    //: ManageressThen.share.func__pushToGroupChat(groupId: roomId)
                    ManageressThen.share.cameraId(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(show_containerName.suffix(7)))].stringValue
                    //: ManageressThen.share.func__pushToUserDetailVC(uid: fromUid)
                    ManageressThen.share.bigness(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                CountervalReactiveCompatible.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                CountervalReactiveCompatible.share.launchFromApns = false
            }
        }
    }
}
