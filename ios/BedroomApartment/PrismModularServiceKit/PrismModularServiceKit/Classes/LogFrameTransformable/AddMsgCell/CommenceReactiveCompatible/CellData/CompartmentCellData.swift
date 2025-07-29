
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let notiBarKindPath:[Character] = ["b","g","_","t","a","l","k","_","o","t","h"]
fileprivate let userChannelListName:String = "erequest"

/*: "bg_talk_me" :*/
fileprivate let appGiftKey:String = "label make viewbg_tal"

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_modelId:[UInt8] = [0xae,0xa9,0xae,0xb3,0xef,0xa4,0xa8,0xa3,0xa2,0xb5,0xfd,0xee,0xe7,0xaf,0xa6,0xb4,0xe7,0xa9,0xa8,0xb3,0xe7,0xa5,0xa2,0xa2,0xa9,0xe7,0xae,0xaa,0xb7,0xab,0xa2,0xaa,0xa2,0xa9,0xb3,0xa2,0xa3]

private func actionEffect(manager num: UInt8) -> UInt8 {
    return num ^ 199
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompartmentCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: QuantityeractionReactiveCompatible {
@objcMembers public class CompartmentCellData: QuantityeractionReactiveCompatible {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TrackScalar) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.fullAction(name: (String(notiBarKindPath) + userChannelListName.replacingOccurrences(of: "request", with: "r")))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = LogCellLayout.mail()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.fullAction(name: (String(appGiftKey.suffix(6)) + "k_me"))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = LogCellLayout.eventText()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_modelId.map{actionEffect(manager: $0)}, encoding: .utf8)!)
    }
}
