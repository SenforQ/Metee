
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_sizeTitle:[UInt8] = [0xd7,0xdc,0xd7,0xe2,0x96,0xd1,0xdd,0xd2,0xd3,0xe0,0xa8,0x97,0x8e,0xd6,0xcf,0xe1,0x8e,0xdc,0xdd,0xe2,0x8e,0xd0,0xd3,0xd3,0xdc,0x8e,0xd7,0xdb,0xde,0xda,0xd3,0xdb,0xd3,0xdc,0xe2,0xd3,0xd2]

fileprivate func totalText(actual num: UInt8) -> UInt8 {
    let value = Int(num) + 146
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PreviewReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TPreviewBottomToolView: UIView {
class PreviewReactiveCompatible: UIView {
    //: var uid:String = ""
    var uid: String = ""
    //: var mid: String = ""
    var mid: String = ""
    //: var mType: String = ""
    var mType: String = ""
    //: var isLike = false
    var isLike = false
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var previewLikeBlock: (() -> Void)?
    var previewLikeBlock: (() -> Void)?
    //: var previewCommentBlock: (() -> Void)?
    var previewCommentBlock: (() -> Void)?
    //: var previewChatBlock: (() -> Void)?
    var previewChatBlock: (() -> Void)?
    //: var previewCrushBlock: (() -> Void)?
    var previewCrushBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.setup()
        //: self.setupSubViewsConstraint()
        self.fillIn()
        //: self.bindInteraction()
        self.counterplay()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_sizeTitle.map{totalText(actual: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Bind && Event

//: extension TPreviewBottomToolView {
extension PreviewReactiveCompatible {
    //: private func bindInteraction() {
    private func counterplay() {}

    //: @objc func registerLikeAction() {
    @objc func giftPick() {
        //: self.likeRequest()
        self.enjoy()
    }

    //: @objc func registerChatAction() {
    @objc func dataConverterAction() {
        //: self.chatPush()
        self.now()
    }

    //: @objc func registerCrushAction() {
    @objc func invoke() {
        //: self.crushRequest()
        self.crush()
    }

    //: @objc func registerCommentAction() {
    @objc func wisecrackLabel() {
        //: self.commentPush()
        self.picture()
    }
}

// MARK: - update

//: extension TPreviewBottomToolView {
extension PreviewReactiveCompatible {
    //: func updateBottomView(model: TPreviewInfoModel) {
    func neighbor(model: InfoLogTransformable) {
        //: uid = model.uid
        uid = model.uid
        //: mid = model.mid
        mid = model.mid
        //: mType = model.mType
        mType = model.mType
    }

    //: private func chatPush() {
    private func now() {}

    //: private func commentPush() {
    private func picture() {}

    //: private func crushRequest() {
    private func crush() {
        //: TalkingUserRequestManager.func__sendCrushWithUserId(targetUid: uid) { succeed, result, errorModel in
        SubUserReactiveCompatible.geartrain(targetUid: uid) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                // 播放动画
            }
        }
    }

    //: private func likeRequest() {
    private func enjoy() {
        //: TalkingUserRequestManager.func__likeMoment(mid: mid, type: mType) { succeed, result, errorModel in
        SubUserReactiveCompatible.bull(mid: mid, type: mType) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isLike = !self.isLike
                self.isLike = !self.isLike
            }
        }
    }
}

// MARK: Layout

//: extension TPreviewBottomToolView {
extension PreviewReactiveCompatible {
    //: private func setupSubviews() {
    private func setup() {}

    //: private func setupSubViewsConstraint() {
    private func fillIn() {}
}
