
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_downUrl:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "171615" :*/
fileprivate let showSucceedUrl:String = "view"
fileprivate let main_makeMessage:String = "7path15"

/*: "st_slider_thumb" :*/
fileprivate let k_ofName:[Character] = ["s","t","_","s","l"]
fileprivate let app_assetCreateText:[Character] = ["i","d","e","r","_","t","h","u","m","b"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TableAdjustView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: class STBeautyAdjustView: UIView {
class TableAdjustView: UIView {
    //: var currentItemType = BeautyItemType.Face
    var currentItemType = SizeExpressionConvertible.Face
    //: var popView: TalkingPopView?
    var popView: PathRecognizerDelegate?

    //: var curFeatureItem: BeginLooksModel?
    var curFeatureItem: BeginLooksModel?

    //: var faceItem: BeginLooksModel?
    var faceItem: BeginLooksModel?

    //: var eyesItem: BeginLooksModel?
    var eyesItem: BeginLooksModel?

    //: var noseItem: BeginLooksModel?
    var noseItem: BeginLooksModel?

    //: var lipItem: BeginLooksModel?
    var lipItem: BeginLooksModel?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_downUrl.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        anEqual()
        //: changeTopItem(senderTag: BeautyItemType.Face.rawValue)
        moderationExplain(senderTag: SizeExpressionConvertible.Face.rawValue)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var beautyContainerView: UIScrollView = {
    private lazy var beautyContainerView: UIScrollView = {
        //: let sview = UIScrollView()
        let sview = UIScrollView()
        //: sview.backgroundColor = UIColor(hex: "171615")?.withAlphaComponent(0.9)
        sview.backgroundColor = UIColor(hex: (showSucceedUrl.replacingOccurrences(of: "view", with: "1") + main_makeMessage.replacingOccurrences(of: "path", with: "16")))?.withAlphaComponent(0.9)
        //: return sview
        return sview
        //: }()
    }()

    //: private lazy var topItemView: STBeautyTopItemView = {
    private lazy var topItemView: ExaggerateReactiveCompatible = {
        //: let view = STBeautyTopItemView()
        let view = ExaggerateReactiveCompatible()
        //: view.frame = CGRect.init(x: 0, y: 50, width: ScreenWidth, height: 50)
        view.frame = CGRect(x: 0, y: 50, width: notiEnabledRecordUrl, height: 50)
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var itemCollectionView: STBeautyCollectionView = {
    private lazy var itemCollectionView: TableScoreScrollView = {
        //: let view = STBeautyCollectionView.init(frame: CGRect.init(x: 0, y: 50+18, width: ScreenWidth, height: beautyContainerView.height-50-18-kDeviceSafeBottomHeight), collectionViewLayout: UICollectionViewLayout())
        let view = TableScoreScrollView(frame: CGRect(x: 0, y: 50 + 18, width: notiEnabledRecordUrl, height: beautyContainerView.height - 50 - 18 - constNameValue), collectionViewLayout: UICollectionViewLayout())
        //: return view
        return view
        //: }()
    }()

    ///  滤镜列表
    //: private lazy var filterListView: STFilterListView = {
    private lazy var filterListView: NameViewDelegate = {
        //: let view = STFilterListView.init(frame: CGRect.init(x: ScreenWidth, y: 50+18, width: ScreenWidth, height: beautyContainerView.height-50-18-kDeviceSafeBottomHeight))
        let view = NameViewDelegate(frame: CGRect(x: notiEnabledRecordUrl, y: 50 + 18, width: notiEnabledRecordUrl, height: beautyContainerView.height - 50 - 18 - constNameValue))
        //: return view
        return view
        //: }()
    }()

    //: private lazy var beautySlider: STBeautySlider = {
    private lazy var beautySlider: RawDataSlider = {
        //: let view = STBeautySlider.init(frame: CGRect.init(x: 22, y: 0, width: ScreenWidth-44, height: 40))
        let view = RawDataSlider(frame: CGRect(x: 22, y: 0, width: notiEnabledRecordUrl - 44, height: 40))
        //: view.minimumTrackTintColor = UIColor.appThemeColor()
        view.minimumTrackTintColor = UIColor.outsideBecomeColor()
        //: view.maximumTrackTintColor = .white
        view.maximumTrackTintColor = .white
        //: view.minimumValue = 0
        view.minimumValue = 0
        //: view.maximumValue = 1.0
        view.maximumValue = 1.0
        //: view.value  = 0
        view.value = 0
        //: view.addTarget(self, action: #selector(beautySliderValueChanged(sender:)), for: .valueChanged)
        view.addTarget(self, action: #selector(novation(sender:)), for: .valueChanged)
        //: view.setThumbImage(UIImage.BundleImageNamed(name: "st_slider_thumb"), for: .normal)
        view.setThumbImage(UIImage.addBar(name: (String(k_ofName) + String(app_assetCreateText))), for: .normal)

        //: return view
        return view
        //: }()
    }()
}

//: extension STBeautyAdjustView: STBeautyTopItemViewDelegate {
extension TableAdjustView: StyleVoiceObjectProtocol {
    //: func show() {
    func requestImage() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = PathRecognizerDelegate(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.addView(view: self)
        //: popView?.showInView(view: ColorDelimitateMacroDefine.getWindow())
        popView?.tableTitle(view: ColorDelimitateMacroDefine.beforeText())
    }

    /// 重置
    //: func ResetBeauty() {
    func makeValue() {
        //: self.faceItem = nil
        self.faceItem = nil
        //: self.eyesItem = nil
        self.eyesItem = nil
        //: self.noseItem = nil
        self.noseItem = nil
        //: self.lipItem = nil
        self.lipItem = nil

        //: EffectCleanReactiveCompatible.share.resetCustomDefSuite()
        EffectCleanReactiveCompatible.share.withPlayer()
        //: self.itemCollectionView.resetDefaultBeautySuite()
        self.itemCollectionView.toAction()
        //: if (self.currentItemType == .Filter) {
        if self.currentItemType == .Filter {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
        }

        //: EffectCleanReactiveCompatible.share.initFilterData()
        EffectCleanReactiveCompatible.share.eventRow()
        //: EffectCleanReactiveCompatible.share.reloadFilterData(model: EffectCleanReactiveCompatible.share.filterModelArray.first!)
        EffectCleanReactiveCompatible.share.mTheoryModel(model: EffectCleanReactiveCompatible.share.filterModelArray.first!)
        //: filterListView.reLoadSetFilter(model: EffectCleanReactiveCompatible.share.filterSuite ?? GlobalEntiretycostModel.init())
        filterListView.carryingOut(model: EffectCleanReactiveCompatible.share.filterSuite ?? GlobalEntiretycostModel())
        //: NotificationCenter.default.post(name: kNotificationSelectBeautyFilter, object: EffectCleanReactiveCompatible.share.filterModelArray.first, userInfo: nil)
        NotificationCenter.default.post(name: data_postUseBarUrl, object: EffectCleanReactiveCompatible.share.filterModelArray.first, userInfo: nil)

        //: let value = Float(EffectCleanReactiveCompatible.share.customSuite.fWhitenStrength/0.9)
        let value = Float(EffectCleanReactiveCompatible.share.customSuite.fWhitenStrength / 0.9)
        //: self.beautySlider.value = value
        self.beautySlider.value = value
        //: self.beautySlider.configShowValue(value: Float(EffectCleanReactiveCompatible.share.customSuite.fWhitenStrength*100))
        self.beautySlider.informationView(value: Float(EffectCleanReactiveCompatible.share.customSuite.fWhitenStrength * 100))
    }

    //: func setBeautySetSuiteType(afterSuiteType: Int) {
    func subPlayer(afterSuiteType: Int) {
        //: let type = BeautyItemType(rawValue: afterSuiteType) ?? .Face
        let type = SizeExpressionConvertible(rawValue: afterSuiteType) ?? .Face

        //: EffectCleanReactiveCompatible.share.curBeautySuite = type
        EffectCleanReactiveCompatible.share.curBeautySuite = type

        //: self.itemCollectionView.setCurSuiteType(curSuiteType: type)
        self.itemCollectionView.resource(curSuiteType: type)
    }

    //: func handleSelectFeatureItem(featureItem: BeginLooksModel, category: STBeautyCategory) {
    func aspect(featureItem: BeginLooksModel, category _: VideoVarArg) {
        //: self.curFeatureItem = featureItem
        self.curFeatureItem = featureItem
        //: if featureItem.canEdit() {
        if featureItem.notDataEdit() {
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = !featureItem.isOnlyPositiveValue()
            self.beautySlider.halfMode = !featureItem.simplyPush()
            //: if featureItem.isLimitMaxNightValue() {
            if featureItem.equalUp() {
                //: self.beautySlider.value = Float(featureItem.beautyValue/0.9)
                self.beautySlider.value = Float(featureItem.beautyValue / 0.9)
                //: }else {
            } else {
                //: self.beautySlider.value = Float(featureItem.beautyValue)
                self.beautySlider.value = Float(featureItem.beautyValue)
            }
            //: self.beautySlider.configShowValue(value: self.curFeatureItem?.showBeautyValue() ?? 0.0)
            self.beautySlider.informationView(value: self.curFeatureItem?.abstractEntity() ?? 0.0)

            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: } else {
        } else {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
        }
    }

    //: @objc func beautySliderValueChanged(sender: STBeautySlider) {
    @objc func novation(sender: RawDataSlider) {
        //: if (self.currentItemType == .Filter) {
        if self.currentItemType == .Filter {
            // 滤镜
            //: self.filterListView.selectModel?.beautyValue = Double(sender.value)
            self.filterListView.selectModel?.beautyValue = Double(sender.value)
            //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
            self.beautySlider.informationView(value: self.filterListView.selectModel?.abstractEntity() ?? 0.0)

            //: NotificationCenter.default.post(name: kNotificationBeautyFilterValueChange, object: self.filterListView.selectModel, userInfo: nil)
            NotificationCenter.default.post(name: appTurnId, object: self.filterListView.selectModel, userInfo: nil)

            //: EffectCleanReactiveCompatible.share.reloadFilterData(model: self.filterListView.selectModel ?? BeginLooksModel.init())
            EffectCleanReactiveCompatible.share.mTheoryModel(model: self.filterListView.selectModel ?? BeginLooksModel())
            //: }else {
        } else {
            //: if self.curFeatureItem != nil {
            if self.curFeatureItem != nil {
                //: if self.curFeatureItem?.isLimitMaxNightValue() == true {
                if self.curFeatureItem?.equalUp() == true {
                    //: self.curFeatureItem?.beautyValue = Double(sender.value*0.9)
                    self.curFeatureItem?.beautyValue = Double(sender.value * 0.9)
                    //: }else {
                } else {
                    //: self.curFeatureItem?.beautyValue = Double(sender.value)
                    self.curFeatureItem?.beautyValue = Double(sender.value)
                }
                //: self.beautySlider.configShowValue(value: self.curFeatureItem?.showBeautyValue() ?? 0.0)
                self.beautySlider.informationView(value: self.curFeatureItem?.abstractEntity() ?? 0.0)

                //: NotificationCenter.default.post(name: kNotificationBeautyFeatureModity, object: self.curFeatureItem, userInfo: nil)
                NotificationCenter.default.post(name: k_ofPath, object: self.curFeatureItem, userInfo: nil)

                //: } else {
            } else {
                //: sender.isEnabled = false
                sender.isEnabled = false
                //: sender.isHidden  = true
                sender.isHidden = true
            }
        }
    }

    /// 切换item
    /// @param itemType

    //: func changeTopItem(senderTag: Int) {
    func moderationExplain(senderTag: Int) {
        //: let itemType = BeautyItemType(rawValue: senderTag) ?? .Face
        let itemType = SizeExpressionConvertible(rawValue: senderTag) ?? .Face
        //: self.currentItemType = itemType
        self.currentItemType = itemType

        //: if itemType == .Filter {
        if itemType == .Filter {
            //: self.beautyContainerView.setContentOffset(CGPoint.init(x: ScreenWidth, y: 0), animated: true)
            self.beautyContainerView.setContentOffset(CGPoint(x: notiEnabledRecordUrl, y: 0), animated: true)
            //: if self.filterListView.selectModel?.strPath.count == 0 {
            if self.filterListView.selectModel?.strPath.count == 0 {
                //: self.beautySlider.isHidden = true
                self.beautySlider.isHidden = true
                //: }else {
            } else {
                //: self.beautySlider.isHidden = false
                self.beautySlider.isHidden = false
                //: self.beautySlider.isEnabled = true
                self.beautySlider.isEnabled = true
                //: self.beautySlider.halfMode = false
                self.beautySlider.halfMode = false
                //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
                self.beautySlider.informationView(value: self.filterListView.selectModel?.abstractEntity() ?? 0.0)
                //: self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
                self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
            }
            //: }else {
        } else {
            //: itemCollectionView.setCurSuiteType(curSuiteType: itemType)
            itemCollectionView.resource(curSuiteType: itemType)
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautyContainerView.setContentOffset(CGPoint.init(x: 0, y: 0), animated: true)
            self.beautyContainerView.setContentOffset(CGPoint(x: 0, y: 0), animated: true)

            //: var  model = itemCollectionView.featureItems.first as? BeginLooksModel
            var model = itemCollectionView.featureItems.first as? BeginLooksModel
            //: switch itemType {
            switch itemType {
            //: case .Face:
            case .Face:
                //: if self.faceItem != nil {
                if self.faceItem != nil {
                    //: model = self.faceItem
                    model = self.faceItem
                }
            //: case .Eyes:
            case .Eyes:
                //: if self.eyesItem != nil {
                if self.eyesItem != nil {
                    //: model = self.eyesItem
                    model = self.eyesItem
                }
            //: case .Nose:
            case .Nose:
                //: if self.noseItem != nil {
                if self.noseItem != nil {
                    //: model = self.noseItem
                    model = self.noseItem
                }
            //: case .Lip:
            case .Lip:
                //: if self.lipItem != nil {
                if self.lipItem != nil {
                    //: model = self.lipItem
                    model = self.lipItem
                }
            //: default:
            default:
                //: break
                break
            }

            //: handleSelectFeatureItem(featureItem: model ?? BeginLooksModel.init(), category: self.curFeatureItem?.category ?? .Base)
            aspect(featureItem: model ?? BeginLooksModel(), category: self.curFeatureItem?.category ?? .Base)
            //: self.itemCollectionView.curItem = model
            self.itemCollectionView.curItem = model
            //: self.itemCollectionView.reloadData()
            self.itemCollectionView.reloadData()
        }
    }

    /// 选择滤镜
    /// @param featureModel _
    //: func selectFilter(featureModel: BeginLooksModel) {
    func lose(featureModel _: BeginLooksModel) {
        //: if self.filterListView.selectModel?.strPath.count == 0 {
        if self.filterListView.selectModel?.strPath.count == 0 {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
            //: }else {
        } else {
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = false
            self.beautySlider.halfMode = false
            //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
            self.beautySlider.informationView(value: self.filterListView.selectModel?.abstractEntity() ?? 0.0)
            //: self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
            self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
        }
        //: EffectCleanReactiveCompatible.share.reloadFilterData(model: self.filterListView.selectModel ?? BeginLooksModel.init())
        EffectCleanReactiveCompatible.share.mTheoryModel(model: self.filterListView.selectModel ?? BeginLooksModel())
        //: NotificationCenter.default.post(name: kNotificationSelectBeautyFilter, object: self.filterListView.selectModel, userInfo: nil)
        NotificationCenter.default.post(name: data_postUseBarUrl, object: self.filterListView.selectModel, userInfo: nil)
    }

    //: func selectBeauty(model: BeginLooksModel) {
    func selectModelVisualAspect(model: BeginLooksModel) {
        //: if itemCollectionView.curItem == nil {
        if itemCollectionView.curItem == nil {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
            //: }else {
        } else {
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = false
            self.beautySlider.halfMode = false
            //: self.beautySlider.configShowValue(value: itemCollectionView.curItem?.showBeautyValue() ?? 0.0)
            self.beautySlider.informationView(value: itemCollectionView.curItem?.abstractEntity() ?? 0.0)
            //: self.beautySlider.value = Float(itemCollectionView.curItem?.beautyValue ?? 0.0)
            self.beautySlider.value = Float(itemCollectionView.curItem?.beautyValue ?? 0.0)
            //: self.curFeatureItem = model
            self.curFeatureItem = model
            //: switch self.currentItemType {
            switch self.currentItemType {
            //: case .Face:
            case .Face:
                //: self.faceItem = model
                self.faceItem = model
            //: case .Eyes:
            case .Eyes:
                //: self.eyesItem = model
                self.eyesItem = model
            //: case .Nose:
            case .Nose:
                //: self.noseItem = model
                self.noseItem = model
            //: case .Lip:
            case .Lip:
                //: self.lipItem = model
                self.lipItem = model
            //: default:
            default:
                //: break
                break
            }
        }
    }
}

//: extension STBeautyAdjustView {
extension TableAdjustView {
    //: func setupSubviews() {
    func anEqual() {
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: self.currentItemType = .Face
        self.currentItemType = .Face
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: beautyContainerView.frame = CGRect.init(x: 0, y: 50, width: ScreenWidth, height: self.height - 50)
        beautyContainerView.frame = CGRect(x: 0, y: 50, width: notiEnabledRecordUrl, height: self.height - 50)
        //: self.addSubview(beautyContainerView)
        self.addSubview(beautyContainerView)
        //: self.addSubview(topItemView)
        self.addSubview(topItemView)
        //: self.addSubview(beautySlider)
        self.addSubview(beautySlider)
        //: beautyContainerView.addSubview(itemCollectionView)
        beautyContainerView.addSubview(itemCollectionView)

        //: itemCollectionView.setCurSuiteType(curSuiteType: EffectCleanReactiveCompatible.share.curBeautySuite ?? .Face)
        itemCollectionView.resource(curSuiteType: EffectCleanReactiveCompatible.share.curBeautySuite ?? .Face)
        //: itemCollectionView.selectBeautyBlock = {[weak self] bmodel in
        itemCollectionView.selectBeautyBlock = { [weak self] bmodel in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.selectBeauty(model: bmodel)
            self.selectModelVisualAspect(model: bmodel)
        }
        // 添加滤镜
        //: beautyContainerView.addSubview(filterListView)
        beautyContainerView.addSubview(filterListView)
        //: filterListView.selectFilterBlock = { [weak self] featureItem in
        filterListView.selectFilterBlock = { [weak self] featureItem in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.selectFilter(featureModel: featureItem)
            self.lose(featureModel: featureItem)
        }
        //: filterListView.reLoadSetFilter(model: EffectCleanReactiveCompatible.share.filterSuite ?? GlobalEntiretycostModel.init())
        filterListView.carryingOut(model: EffectCleanReactiveCompatible.share.filterSuite ?? GlobalEntiretycostModel())
    }
}
