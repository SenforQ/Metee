
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constResultName:[UInt8] = [0x9a,0x9d,0x9a,0x87,0xdb,0x90,0x9c,0x97,0x96,0x81,0xc9,0xda,0xd3,0x9b,0x92,0x80,0xd3,0x9d,0x9c,0x87,0xd3,0x91,0x96,0x96,0x9d,0xd3,0x9a,0x9e,0x83,0x9f,0x96,0x9e,0x96,0x9d,0x87,0x96,0x97]

private func nameAfter(array num: UInt8) -> UInt8 {
    return num ^ 243
}

/*: "iosSvgaEffect" :*/
fileprivate let user_blockToValue:String = "right return white color makeiosSv"
fileprivate let showConstraintImageFormat:String = "hiddenct"

/*: "iosEffect" :*/
fileprivate let k_userMessage:String = "let for jump screeniosEffe"
fileprivate let show_cardLipFormat:[Character] = ["c","t"]

/*: "entityId" :*/
fileprivate let app_shareErrorIfMessage:String = "entitleititle"
fileprivate let show_blockKey:[Character] = ["y","I","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ForefrontThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: protocol AnimatViewStepProtocol: NSObject {
protocol SaveTableThen: NSObject {
    //: func animatViewWithStartLoadingResource(effectView: TalkingGiftAnimatView, obj: TalkingAnimatMsgModel)
    func latchkey(effectView: ForefrontThen, obj: ClickCleanModelType)

    //: func animatViewWithDidEndLoadingResource(effectView: TalkingGiftAnimatView, obj: TalkingAnimatMsgModel, success: Bool)
    func alongGestureSuccess(effectView: ForefrontThen, obj: ClickCleanModelType, success: Bool)

    //: func animatViewWithStartAnimating(effectView: TalkingGiftAnimatView, obj: TalkingAnimatMsgModel, success: Bool)
    func dataEffect(effectView: ForefrontThen, obj: ClickCleanModelType, success: Bool)

    //: func animatViewWithDidFinishAnimating(effectView: TalkingGiftAnimatView, obj: TalkingAnimatMsgModel)
    func incrementalCost(effectView: ForefrontThen, obj: ClickCleanModelType)
}

//: typealias AnimationFinishCallback = (_ obj: TalkingAnimatMsgModel) -> Void
typealias AnimationFinishCallback = (_ obj: ClickCleanModelType) -> Void

/// success表示 YES：成功完成动画，NO：表示动画资源加载出问题导致终止。
//: typealias FinishAnimatBlock = (_ success: Bool) -> Void
typealias FinishAnimatBlock = (_ success: Bool) -> Void

/// 礼物动效
//: class TalkingGiftAnimatView: UIView {
class ForefrontThen: UIView {
    //: var currentEffectMsgModel: TalkingAnimatMsgModel?
    var currentEffectMsgModel: ClickCleanModelType?
    //: var effectMsgModelArray = NSMutableArray.init(capacity: 0)
    var effectMsgModelArray = NSMutableArray(capacity: 0)
    //: var paused = false
    var paused = false
    //: var needStopAll = false
    var needStopAll = false
    //: var animatedView: TalkingGiftAnimatItemView?
    var animatedView: MyInfoWeltanschauungItemView?

    //: open weak var delegate: AnimatViewStepProtocol?
    open weak var delegate: SaveTableThen?
    //: var animationFinishCallback: AnimationFinishCallback?
    var animationFinishCallback: AnimationFinishCallback?
    //: var finishAnimBlock: FinishAnimatBlock?
    var finishAnimBlock: FinishAnimatBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constResultName.map{nameAfter(array: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: cleanData()
        clean()
    }

    //: override class var requiresConstraintBasedLayout: Bool {
    override class var requiresConstraintBasedLayout: Bool {
        //: return true
        return true
    }

    // 懒加载初始化
}

///  - data

//: extension TalkingGiftAnimatView {
extension ForefrontThen {
    //: func playAnimation(infoDic: Dictionary<String, Any>) {
    func sizeCustom(infoDic: [String: Any]) {
        //: let dict = infoDic
        let dict = infoDic
        //: if dict.keys.isEmpty == false {
        if dict.keys.isEmpty == false {
            //: var iosEffect: String = dict["iosSvgaEffect"] as! String
            var iosEffect: String = dict[(String(user_blockToValue.suffix(5)) + "gaEf" + showConstraintImageFormat.replacingOccurrences(of: "hidden", with: "fe"))] as! String
            //: if iosEffect.isEmptyString {
            if iosEffect.isEmptyString {
                //: iosEffect = dict["iosEffect"] as! String
                iosEffect = dict[(String(k_userMessage.suffix(7)) + String(show_cardLipFormat))] as! String
            }

            //: let entityId = dict["entityId"] as! Int
            let entityId = dict[(app_shareErrorIfMessage.replacingOccurrences(of: "title", with: "t") + String(show_blockKey))] as! Int

            //: if iosEffect.isEmptyString == false {
            if iosEffect.isEmptyString == false {
                //: var effectMsgModel = TalkingAnimatMsgModel.init()
                var effectMsgModel = ClickCleanModelType()
                //: effectMsgModel.eid = entityId
                effectMsgModel.eid = entityId
                //: effectMsgModel.effectUrl = iosEffect
                effectMsgModel.effectUrl = iosEffect
                //: effectMsgModel.effectType = .Gift
                effectMsgModel.effectType = .Gift
                //: let successs = didReceiveMsgModel(msgModel: effectMsgModel)
                let successs = anyAppear(msgModel: effectMsgModel)
            }
        }
    }

    // 收到数据，校验数据、判定类型->开始加载动画

    //: func didReceiveMsgModel(msgModel: Any?) ->Bool {
    func anyAppear(msgModel: Any?) -> Bool {
        //: if (nil == msgModel) {return false}
        if msgModel == nil { return false }

        //: var effectMsgModel: TalkingAnimatMsgModel?
        var effectMsgModel: ClickCleanModelType?
        //: var effectAnimationTimes = NSMutableArray.init()
        var effectAnimationTimes = NSMutableArray()

        //: if msgModel is TalkingAnimatMsgModel {
        if msgModel is ClickCleanModelType {
            //: effectMsgModel = msgModel as? TalkingAnimatMsgModel
            effectMsgModel = msgModel as? ClickCleanModelType
            //: } else if msgModel is TalkingGiftMsgAnimatModel {
        } else if msgModel is ViewAnimatModel {
            //: let giftMsgModel = msgModel as! TalkingGiftMsgAnimatModel
            let giftMsgModel = msgModel as! ViewAnimatModel
            //: var tempStr = giftMsgModel.iosEffect
            var tempStr = giftMsgModel.iosEffect
            //: if  tempStr.isEmptyString {
            if tempStr.isEmptyString {
                //: tempStr = giftMsgModel.iosVapEffect
                tempStr = giftMsgModel.iosVapEffect
            }
            //: if tempStr.isEmptyString {
            if tempStr.isEmptyString {
                //: return false
                return false
            }

            /*!
             * 情况：1、大额动效送多少个礼物播放多少遍动效；2、小额礼物送N个播放一遍动效
             * 逻辑：动效播放次数(animationTimes)与礼物个数(num)一致时即为大额礼物，
             *      需要播放animationTimes次动效，且每次UI显示送礼物个数为1
             *
             *  giftMsgModel 会被展示在公屏消息，所以内容不能修改，只能创建副本传递给动效的referObject
             *      例如：一次送N个大额礼物，
             *              公屏消息只显示一条“xx送了N个礼物名字”，
             *              礼物动效则播放N次动效，每次的标题为“xx送了1个礼物名字”
             */
            //: var tmpGiftMsgModel = giftMsgModel
            var tmpGiftMsgModel = giftMsgModel
            //: if (giftMsgModel.animationTimes > 1 ) {
            if giftMsgModel.animationTimes > 1 {
                // NOTE:创建副本
                //: tmpGiftMsgModel.setGiftNum(giftNum: 1)
                tmpGiftMsgModel.toSend(giftNum: 1) // 礼物个数设置为1，每次动效显示
                //: effectAnimationTimes = NSMutableArray.init(capacity: giftMsgModel.animationTimes-1)
                effectAnimationTimes = NSMutableArray(capacity: giftMsgModel.animationTimes - 1)

                //: var repeatEfftect = TalkingAnimatMsgModel.init()
                var repeatEfftect = ClickCleanModelType()
                //: repeatEfftect.eid = giftMsgModel.pid ?? 0
                repeatEfftect.eid = giftMsgModel.pid ?? 0
                //: repeatEfftect.effectUrl = tempStr
                repeatEfftect.effectUrl = tempStr
                //: repeatEfftect.effectType = .Gift
                repeatEfftect.effectType = .Gift

                /// 记录动画次数 不再循环创建对象添加
                //: repeatEfftect.needAnimationTimes = giftMsgModel.animationTimes-1
                repeatEfftect.needAnimationTimes = giftMsgModel.animationTimes - 1
                //: effectAnimationTimes.add(repeatEfftect)
                effectAnimationTimes.add(repeatEfftect)
            }

            //: effectMsgModel = TalkingAnimatMsgModel.init()
            effectMsgModel = ClickCleanModelType()
            //: effectMsgModel?.eid = giftMsgModel.pid ?? 0
            effectMsgModel?.eid = giftMsgModel.pid ?? 0
            //: effectMsgModel?.effectUrl = tempStr
            effectMsgModel?.effectUrl = tempStr
            //: effectMsgModel?.effectType = .Gift
            effectMsgModel?.effectType = .Gift
            //: effectMsgModel?.needAnimationTimes = giftMsgModel.animationTimes
            effectMsgModel?.needAnimationTimes = giftMsgModel.animationTimes
            // 盲盒礼物优先播放
            //: if (giftMsgModel.showType == ChatGiftAnimatType.myStery.rawValue || giftMsgModel.showType == ChatGiftAnimatType.king.rawValue) {
            if giftMsgModel.showType == CardSignedNumeric.myStery.rawValue || giftMsgModel.showType == CardSignedNumeric.king.rawValue {
                //: effectMsgModel?.top = true
                effectMsgModel?.top = true
            }
        }
        //: else {
        else {
            //: return false
            return false // 未知消息，丢弃
        }
        //: if (self.currentEffectMsgModel != nil || paused) {
        if self.currentEffectMsgModel != nil || paused {
            //: if (effectMsgModel?.top ?? false && self.effectMsgModelArray.count > 0) {
            if effectMsgModel?.top ?? false && self.effectMsgModelArray.count > 0 {
                /*!
                 * 排序，先来的top动效，优先播放
                 */
                //: var index = -1
                var index = -1

                //: for i in 0 ..< self.effectMsgModelArray.count {
                for i in 0 ..< self.effectMsgModelArray.count {
                    //: let aModel: TalkingAnimatMsgModel = self.effectMsgModelArray[i] as! TalkingAnimatMsgModel
                    let aModel: ClickCleanModelType = self.effectMsgModelArray[i] as! ClickCleanModelType
                    //: if aModel.top == false {
                    if aModel.top == false {
                        //: index = i
                        index = i
                        //: break
                        break
                    }
                }
                //: if (index == -1) {
                if index == -1 {
                    //: self.effectMsgModelArray.add(effectMsgModel ?? TalkingAnimatMsgModel.init())
                    self.effectMsgModelArray.add(effectMsgModel ?? ClickCleanModelType())
                    //: } else {
                } else {
                    //: self.effectMsgModelArray.insert(effectMsgModel ?? TalkingAnimatMsgModel.init(), at: index)
                    self.effectMsgModelArray.insert(effectMsgModel ?? ClickCleanModelType(), at: index)
                }

                //: } else {
            } else {
                //: self.effectMsgModelArray.add(effectMsgModel ?? TalkingAnimatMsgModel.init())
                self.effectMsgModelArray.add(effectMsgModel ?? ClickCleanModelType())
                //: return true
                return true
            }

            //: } else {
        } else {
            //: firstShow(effectMsgModel: effectMsgModel!)
            placeModel(effectMsgModel: effectMsgModel!)
        }

        //: if effectAnimationTimes.count > 0 {
        if effectAnimationTimes.count > 0 { // 重复播放
            //: self.effectMsgModelArray.addObjects(from: effectAnimationTimes as! [Any])
            self.effectMsgModelArray.addObjects(from: effectAnimationTimes as! [Any])
        }
        //: return true
        return true
    }
}

///  - control

//: extension TalkingGiftAnimatView {
extension ForefrontThen {
    //: func pause() {
    func patronymPause() {
        //: self.paused = true
        self.paused = true
        //: self.animatedView?.pauseAnimation()
        self.animatedView?.subBottom()
    }

    //: func resume() {
    func afterExtra() {
        //: if self.currentEffectMsgModel == nil {
        if self.currentEffectMsgModel == nil {
            //: if self.effectMsgModelArray.count > 0 {
            if self.effectMsgModelArray.count > 0 {
                //: guard let removeModel = removeFirstMessageModel() else { return }
                guard let removeModel = correlationTable() else { return }
                //: firstShow(effectMsgModel: removeModel)
                placeModel(effectMsgModel: removeModel)
            }
            //: } else {
        } else {
            //: self.animatedView?.resumeAnimation()
            self.animatedView?.overList()
        }

        //: self.paused = false
        self.paused = false
    }

    //: func removeFirstMessageModel()-> TalkingAnimatMsgModel? {
    func correlationTable() -> ClickCleanModelType? {
        //: if (self.effectMsgModelArray.count == 0) {
        if self.effectMsgModelArray.count == 0 {
            //: return TalkingAnimatMsgModel.init()
            return ClickCleanModelType()
        }
        //: let effectMsgModel = self.effectMsgModelArray.firstObject
        let effectMsgModel = self.effectMsgModelArray.firstObject
        //: self.effectMsgModelArray.removeObject(at: 0)
        self.effectMsgModelArray.removeObject(at: 0)

        //: if effectMsgModel is TalkingAnimatMsgModel {
        if effectMsgModel is ClickCleanModelType {
            //: let lastEffectMsgModel = effectMsgModel as! TalkingAnimatMsgModel
            let lastEffectMsgModel = effectMsgModel as! ClickCleanModelType
            //: if lastEffectMsgModel.needAnimationTimes > 1 {
            if lastEffectMsgModel.needAnimationTimes > 1 {
                //: var newModel =  lastEffectMsgModel
                var newModel = lastEffectMsgModel
                //: newModel.needAnimationTimes = lastEffectMsgModel.needAnimationTimes-1
                newModel.needAnimationTimes = lastEffectMsgModel.needAnimationTimes - 1
                //: self.effectMsgModelArray.insert(newModel, at: 0)
                self.effectMsgModelArray.insert(newModel, at: 0)
            }
        }
        //: return effectMsgModel as? TalkingAnimatMsgModel
        return effectMsgModel as? ClickCleanModelType
    }
}

//: extension TalkingGiftAnimatView {
extension ForefrontThen {
    // 下载、播放动画
    //: func firstShow(effectMsgModel: TalkingAnimatMsgModel) {
    func placeModel(effectMsgModel: ClickCleanModelType) {
        //: self.currentEffectMsgModel = effectMsgModel
        self.currentEffectMsgModel = effectMsgModel

        //  开始下载资源
        //: self.delegate?.animatViewWithStartLoadingResource(effectView: self, obj: effectMsgModel)
        self.delegate?.latchkey(effectView: self, obj: effectMsgModel)

        //: TalkingGiftAnimatTool.shared.loadEffectData(effectMsgModel: effectMsgModel, completion: { [weak self] success, giftModel in
        SeekThen.shared.noModel(effectMsgModel: effectMsgModel, completion: { [weak self] success, giftModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.handleDownloadedAnimationEffect(effectMsgModel: effectMsgModel, success: success, effectModel: giftModel ?? TalkingGiftAnimatModel.init())
            self.ofRow(effectMsgModel: effectMsgModel, success: success, effectModel: giftModel ?? MyUserDataPathAnimatModel())
            //: })
        })
    }

    //: func handleDownloadedAnimationEffect(effectMsgModel: TalkingAnimatMsgModel, success: Bool, effectModel: TalkingGiftAnimatModel) {
    func ofRow(effectMsgModel: ClickCleanModelType, success: Bool, effectModel: MyUserDataPathAnimatModel) {
        // 资源下载完成
        //: self.delegate?.animatViewWithDidEndLoadingResource(effectView: self, obj: effectMsgModel, success: success)
        self.delegate?.alongGestureSuccess(effectView: self, obj: effectMsgModel, success: success)

        //: if (success) {
        if success {
            //: if self.paused {
            if self.paused {
                //: self.currentEffectMsgModel = nil
                self.currentEffectMsgModel = nil
                //: self.effectMsgModelArray.insert(effectMsgModel, at: 0)
                self.effectMsgModelArray.insert(effectMsgModel, at: 0)
                //: } else {
            } else {
                /// self.currentEffectMsgModel的值可能在下载过程中，被清空或改变
                //: if self.currentEffectMsgModel?.eid == effectMsgModel.eid && self.currentEffectMsgModel?.effectUrl == effectMsgModel.effectUrl {
                if self.currentEffectMsgModel?.eid == effectMsgModel.eid, self.currentEffectMsgModel?.effectUrl == effectMsgModel.effectUrl {
                    //: playAnimationEffect(effectMsgModel: effectMsgModel, model: effectModel)
                    mutualShow(effectMsgModel: effectMsgModel, model: effectModel)
                    //: return
                    return
                }
            }
        }

        // 礼物的资源下载失败
        //: self.alpha = 0
        self.alpha = 0
        //: finishAnimation(success: false)
        executeSuccess(success: false)
    }

    //: func playAnimationEffect(effectMsgModel: TalkingAnimatMsgModel, model: TalkingGiftAnimatModel) {
    func mutualShow(effectMsgModel: ClickCleanModelType, model: MyUserDataPathAnimatModel) {
        //: self.alpha = 1
        self.alpha = 1
        //: self.needStopAll = false
        self.needStopAll = false
        //: buildAnimationViewWithEffectModel(effectMsgModel: effectMsgModel, effectModel: model)
        byInstance(effectMsgModel: effectMsgModel, effectModel: model)
        // show animation；开始动画；GJGiftEffectItemView的子类实现
        //: self.animatedView?.startAnimating()
        self.animatedView?.animating()
    }

    /*!
           * 构造视图。 GJGiftEffectItemView的子类，根据数据模型动态加载，（添加视图，视图添加约束，根据类型加载动画（放射变换动画，序列帧动画，AE动画，gif动画））
           * @see TalkingGiftEffectType
     */
    //: func buildAnimationViewWithEffectModel(effectMsgModel: TalkingAnimatMsgModel, effectModel: TalkingGiftAnimatModel) {
    func byInstance(effectMsgModel: ClickCleanModelType, effectModel: MyUserDataPathAnimatModel) {
        //: if self.animatedView != nil {
        if self.animatedView != nil {
            //: self.animatedView?.stopAnimating()
            self.animatedView?.videoAnimating()
            //: self.animatedView?.cleanAnimating()
            self.animatedView?.showCell()
            //: self.animatedView?.removeFromSuperview()
            self.animatedView?.removeFromSuperview()
            //: self.animatedView = nil
            self.animatedView = nil
        }

        // 根据礼物信息数据，动态生成加载的class
        //: var className: String? = effectModel.className
        var className: String? = effectModel.className
        //: if className?.count == 0 || className == nil {
        if className?.count == 0 || className == nil { // 3.2.5以后使用nativeClassName
            //: if effectModel.nativeClassName.count>0 {
            if effectModel.nativeClassName.count > 0 {
                //: className = effectModel.nativeClassName
                className = effectModel.nativeClassName
            }
        }

        //: className = TalkingGiftAnimatTool.shared.getNewAnimatClassName(oldName: className ?? "")
        className = SeekThen.shared.cognomenEnable(oldName: className ?? "")
        //: let clsName = PodspecName + "." + className!
        let clsName = show_barText + "." + className!
        //: let AnimatedViewClass: AnyClass? = NSClassFromString(clsName)
        let AnimatedViewClass: AnyClass? = NSClassFromString(clsName)
        //: let realClass = AnimatedViewClass as! TalkingGiftAnimatItemView.Type
        let realClass = AnimatedViewClass as! MyInfoWeltanschauungItemView.Type

        // 生成具体的视图类
        //: self.animatedView                    = realClass.init()
        self.animatedView = realClass.init()
        //: self.animatedView?.frame = self.frame
        self.animatedView?.frame = self.frame
        //: self.animatedView?.delegate          = self
        self.animatedView?.delegate = self
        //: self.animatedView?.effectMsgModel    = effectMsgModel
        self.animatedView?.effectMsgModel = effectMsgModel
        //: self.animatedView?.giftEffectModel   = effectModel
        self.animatedView?.giftEffectModel = effectModel
        //: self.animatedView?.contentMode        = .scaleAspectFill
        self.animatedView?.contentMode = .scaleAspectFill
        //: self.addSubview(self.animatedView!)
        self.addSubview(self.animatedView!)
//        self.sendSubviewToBack(self.animatedView!)

        //: self.animatedView?.snp.makeConstraints { make in
        self.animatedView?.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
    }
}

/// - GJGiftEffectItemViewDelegate protocol

//: extension TalkingGiftAnimatView: GiftAnimatItemViewDelegate {
extension ForefrontThen: SumViewDelegate {
    //: func giftEffectItemView(effectItemView: TalkingGiftAnimatItemView, success: Bool) {
    func addMakeSuccess(effectItemView: MyInfoWeltanschauungItemView, success: Bool) {
        //: if (!success) {
        if !success {
            //: self.alpha = 0
            self.alpha = 0
            //: finishAnimation(success: success)
            executeSuccess(success: success)
        }

        //: self.delegate?.animatViewWithStartAnimating(effectView: self, obj: effectItemView.effectMsgModel ?? TalkingAnimatMsgModel.init(), success: success)
        self.delegate?.dataEffect(effectView: self, obj: effectItemView.effectMsgModel ?? ClickCleanModelType(), success: success)
    }

    //: func didFinishAnimationOfGift(effectItemView: TalkingGiftAnimatItemView) {
    func moreTable(effectItemView: MyInfoWeltanschauungItemView) {
        //: if (effectItemView == self.animatedView) {
        if effectItemView == self.animatedView {
            //: if (!self.needStopAll) {
            if !self.needStopAll {
                //: finishAnimation(success: true)
                executeSuccess(success: true)
            }
        }

        //: let effectMsgModel = effectItemView.effectMsgModel
        let effectMsgModel = effectItemView.effectMsgModel

        /* 5.2.6 新增 播放完毕回调 */

        //: if self.animationFinishCallback != nil {
        if self.animationFinishCallback != nil {
            //: self.animationFinishCallback!(effectMsgModel!)
            self.animationFinishCallback!(effectMsgModel!)
        }
        //: self.delegate?.animatViewWithDidFinishAnimating(effectView: self, obj: effectMsgModel!)
        self.delegate?.incrementalCost(effectView: self, obj: effectMsgModel!)
    }
}

/// - Animation Tool

//: extension TalkingGiftAnimatView {
extension ForefrontThen {
    // 结束所有动画，清空队列
    //: func func__endAnimation() {
    func palette() {
        //: self.needStopAll = true
        self.needStopAll = true
        //: effectMsgModelArray.removeAllObjects()
        effectMsgModelArray.removeAllObjects()
        //: cleanData()
        clean()
    }

    // clean
    //: func cleanData() {
    func clean() {
        //: if animatedView != nil {
        if animatedView != nil {
            //: self.animatedView?.stopAnimating()
            self.animatedView?.videoAnimating() // stop animation
            //: self.animatedView?.cleanAnimating()
            self.animatedView?.showCell() // clean animation data
            //: self.animatedView?.subviews.forEach { $0.removeFromSuperview() }
            self.animatedView?.subviews.forEach { $0.removeFromSuperview() }
            //: self.animatedView?.removeFromSuperview()
            self.animatedView?.removeFromSuperview()
            //: self.animatedView = nil
            self.animatedView = nil
        }
        //: currentEffectMsgModel = nil
        currentEffectMsgModel = nil
    }

    // 结束正在播放的动画；如果队列中还有 并且 needStopAll == NO，就继续播放下一个；否则，结束全部
    //: func finishAnimation(success: Bool) {
    func executeSuccess(success: Bool) {
        //: cleanData()
        clean()

        //: if paused {
        if paused {
            //: return
            return
        }

        //: if (self.effectMsgModelArray.count > 0 && self.needStopAll == false) {
        if self.effectMsgModelArray.count > 0, self.needStopAll == false {
            //: let effectMsgModel = removeFirstMessageModel()
            let effectMsgModel = correlationTable()

            //: if effectMsgModel != nil {
            if effectMsgModel != nil {
                //: firstShow(effectMsgModel: effectMsgModel!)
                placeModel(effectMsgModel: effectMsgModel!)
                //: return
                return
            }
        }

        //: effectMsgModelArray = NSMutableArray.init(capacity: 0)
        effectMsgModelArray = NSMutableArray(capacity: 0)
        //: if self.finishAnimBlock != nil {
        if self.finishAnimBlock != nil {
            //: self.finishAnimBlock!(success)
            self.finishAnimBlock!(success)
        }
    }
}
