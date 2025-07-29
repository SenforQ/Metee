
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let data_labelMsg:[Character] = ["m","s","g","I","n"]
fileprivate let main_nameMinKey:String = "gifto"

/*: "jumps" :*/
fileprivate let showCenterId:[Character] = ["j","u","m","p","s"]

/*: "uid" :*/
fileprivate let user_genderText:String = "uitool"

/*: "roomId" :*/
fileprivate let appListCellUrl:[UInt8] = [0xc7,0xda,0xda,0xd8,0xfc,0xd1]

/*: "msgId" :*/
fileprivate let appHideId:[UInt8] = [0xf3,0xed,0xf9,0xd7,0xfa]

/*: "time" :*/
fileprivate let notiRowMessage:[UInt8] = [0x68,0x75,0x71,0x79]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TableConnectionThen.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class TableConnectionThen: NSObject {
	var iconOpen: Bool = true
	var loadCount: Int = 70
	var dismissPostTitle: String = "cell"
	var searchArray: [AnyHashable] = []
	var managerOpen: Bool = false
	var rootNumber: Int = 100
	var showName: String = "user"
	var errorArray: [AnyHashable] = []

    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: PositionChatController?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = TableConnectionThen()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { 
		if var emptyValue = chatRoomVC?.infoModel.name { 
			if var labValue = chatRoomVC?.infoModel.identity { 
				if var tableValue = chatRoomVC?.infoModel.isOwner { 
					if var noValue = chatRoomVC?.infoModel.roomId { 
					if let chatRoomVC = chatRoomVC {
				
				            if (chatRoomVC.prefersStatusBarHidden) && (chatRoomVC.transitioningDelegate != nil) {
				                //: SWIFT_CUSTOM_DANGER_File_Call
				                let colorReject = MenuController()
				            colorReject.actionTitle = noValue
				            
				            colorReject.totalOn = { [self] emptyDoing in
				            self.managerOpen = emptyDoing
				            
				            var colorReject = tableValue
				            colorReject = !colorReject
				            if colorReject != self.managerOpen {
				                self.managerOpen = colorReject
				            }
				            
				            return self.managerOpen
				            }
				            colorReject.frameQuantity = { [self] commentTotal in
				            self.rootNumber = commentTotal
				            
				            var colorReject = labValue
				                colorReject -= 1
				                if colorReject < 79 {
				                    colorReject = colorReject + 1
				                }
				            if colorReject < self.rootNumber {
				                self.rootNumber = colorReject
				            }
				            
				            return self.rootNumber
				            }
				            colorReject.meshTitle = { [self] valueContent in
				            self.showName = valueContent
				            
				            var colorReject = emptyValue
				            colorReject.removeLast(colorReject.count)
				            if colorReject.contains(self.showName) {
				                self.showName = colorReject
				            }
				            
				            var personalty = self.showName.startIndex
				            self.showName.formIndex(after: &personalty)
				            self.showName.append(self.showName[personalty])
				            return self.showName
				            }
				            colorReject.quoteArray = { [self] socialArray in
				            self.errorArray = socialArray
				            
				            guard var value = self.errorArray as? [String] else {
				                return nil
				            }
				            return value
				            }
				                chatRoomVC.navigationController?.pushViewController(colorReject.self, animated: true)
				            }
				
					}
				
					}
				}
			}
		}
		return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { 
		if var userValue = chatRoomVC?.infoModel.roomId { 
			if var priceValue = chatRoomVC?.infoModel.identity { 
				if var momentValue = self.chatRoomVC?.hideNavi { 
					if var inwardValue = chatRoomVC?.infoModel.icon { 
						if var sourceValue = self.chatRoomVC { 
					            if (sourceValue.isBeingPresented && !sourceValue.isViewLoaded) && (sourceValue.canBecomeFirstResponder) {
					                //: SWIFT_CUSTOM_DANGER_File_Call
					                let listSum = MenuController()
					            listSum.actionTitle = inwardValue
					            
					            listSum.totalOn = { [self] emptyDoing in
					            self.iconOpen = emptyDoing
					            
					            var listSum = momentValue
					                listSum = true
					                listSum = !listSum
					            if listSum != self.iconOpen {
					                self.iconOpen = listSum
					            }
					            
					            return self.iconOpen
					            }
					            listSum.frameQuantity = { [self] commentTotal in
					            self.loadCount = commentTotal
					            
					            var listSum = priceValue
					            listSum <<= 1
					            if listSum < self.loadCount {
					                self.loadCount = listSum
					            }
					            
					            return self.loadCount
					            }
					            listSum.meshTitle = { [self] valueContent in
					            self.dismissPostTitle = valueContent
					            
					            var listSum = userValue
					            if listSum <= listSum.lowercased() + "price" {
					                print(listSum)
					            }
					            if listSum.contains(self.dismissPostTitle) {
					                self.dismissPostTitle = listSum
					            }
					            
					            if self.dismissPostTitle.underestimatedCount == self.dismissPostTitle.prefix(8).count {
					                self.dismissPostTitle = ""
					            }
					            return self.dismissPostTitle
					            }
					            listSum.quoteArray = { [self] socialArray in
					            self.searchArray = socialArray
					            
					            guard var value = self.searchArray as? [String] else {
					                return nil
					            }
					            return value
					            }
					                sourceValue.navigationController?.present(listSum.self, animated: true) { [self] in
					            self.searchArray = []
					                }
					            }
					
						}
					}
				}
			}
		}
		return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension TableConnectionThen {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func random(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(data_labelMsg) + main_nameMinKey.replacingOccurrences(of: "gift", with: "f"))][(String(showCenterId))].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == RegularBeginDecisionMakerAppManager.share.loginUid {
            if dict[(user_genderText.replacingOccurrences(of: "tool", with: "d"))].stringValue == RegularBeginDecisionMakerAppManager.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if ColorDelimitateMacroDefine.isGroupChat(msg.groupID) {
        if ColorDelimitateMacroDefine.statuteContent(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: appListCellUrl.map{$0^181}, encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: appHideId.map{$0^158}, encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: notiRowMessage.map{$0^28}, encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.jump(info: dict)
        }
    }
}
