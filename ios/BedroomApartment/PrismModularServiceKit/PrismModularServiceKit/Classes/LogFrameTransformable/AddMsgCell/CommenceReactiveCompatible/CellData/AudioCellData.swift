
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainPrisonTitleFormat:[UInt8] = [0xe7,0xe0,0xe7,0xfa,0xa6,0xed,0xe1,0xea,0xeb,0xfc,0xb4,0xa7,0xae,0xe6,0xef,0xfd,0xae,0xe0,0xe1,0xfa,0xae,0xec,0xeb,0xeb,0xe0,0xae,0xe7,0xe3,0xfe,0xe2,0xeb,0xe3,0xeb,0xe0,0xfa,0xeb,0xea]

private func tableCarry(item num: UInt8) -> UInt8 {
    return num ^ 142
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AudioCellData.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class AudioCellData: TalkingChatMsgBaseCellData {
@objcMembers public class AudioCellData: CompartmentCellData {
    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: ClickBottomNameTheoryModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set { super.msgModel = newValue }
        set { super.msgModel = newValue }
    }

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TrackScalar) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainPrisonTitleFormat.map{tableCarry(item: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() ->CGSize {
    override public func beyondName() -> CGSize {
        //: let audioWidth = Float(self.voiceModel.audioLength)*2.4 + 90
        let audioWidth = Float(self.voiceModel.audioLength) * 2.4 + 90
        //: return CGSize.init(width: Int(audioWidth), height: 42)
        return CGSize(width: Int(audioWidth), height: 42)
    }

    //: @objc public lazy var voiceModel: TalkingVoiceMsgPlayModel = {
    public lazy var voiceModel: VoiceToPlayModel = {
        //: var model = TalkingVoiceMsgPlayModel()
        var model = VoiceToPlayModel()
        //: return model
        return model
        //: }()
    }()
}
