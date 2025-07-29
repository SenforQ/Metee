
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appBeautyText:[UInt8] = [0x42,0x47,0x42,0x4d,0x1,0x3c,0x48,0x3d,0x3e,0x4b,0x13,0x2,0xf9,0x41,0x3a,0x4c,0xf9,0x47,0x48,0x4d,0xf9,0x3b,0x3e,0x3e,0x47,0xf9,0x42,0x46,0x49,0x45,0x3e,0x46,0x3e,0x47,0x4d,0x3e,0x3d]

fileprivate func acceptSucceed(live num: UInt8) -> UInt8 {
    let value = Int(num) + 39
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_rank_left" :*/
fileprivate let userIndexStr:String = "icon_rawith gift height model"
fileprivate let noti_videoTitle:String = "table super localnk_left"

/*: "icon_rank_right" :*/
fileprivate let show_cornerMessage:String = "guard makeicon_r"
fileprivate let mainTableMakeViewFormat:String = "righcurrent"

/*: "Yesterday" :*/
fileprivate let const_normalFormat:[Character] = ["Y","e","s","t","e","r","d","a","y"]

/*: "Today" :*/
fileprivate let k_requestValue:[Character] = ["T","o","d","a","y"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorToReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import JXSegmentedView
import JXSegmentedView
//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankChildVC: TalkingBaseViewController {
class ColorToReactiveCompatible: ScoreViewController {
	var firstOn: Bool = false
	var actionSum: Int = 40
	var toolArray: [AnyHashable] = []
	var buttonPointDictionary: [AnyHashable: String] = [:]
	var giveAndTakeOff: Bool = false
	var formCount: Int = 22
	var constraintArray: [AnyHashable] = []
	var tapUserDictionary: [AnyHashable: String] = [:]

    // MARK: params

    //: var titles = [String]()
    var titles = [String]()
    //: var rankPeriodModel = SocialPeriodModel()
    var rankPeriodModel = ChangeTransformable()
    //: var type = 0
    var type = 0

    //: let segmentedDataSource = JXSegmentedTitleDataSource()
    let segmentedDataSource = JXSegmentedTitleDataSource()
    //: let segmentedView = JXSegmentedView()
    let segmentedView = JXSegmentedView()

    // MARK: Controller life

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appBeautyText.map{acceptSucceed(live: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = .clear
        self.view.backgroundColor = .clear

        //: setupSubviews()
        userSubviews()
    
            if (!segmentedView.transform.isIdentity) && (segmentedView.layoutMargins.top == 14.82) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let receiveLet = ScrubView(frame: segmentedView.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(223.16), height: CGFloat(76))))
            receiveLet.laboratoryOff = self.hideNavi
            receiveLet.enableInputInterval = type
            receiveLet.indexDoing = { [self] upwardOpen in
            self.firstOn = upwardOpen
            
            var receiveLet = self.hideNavi
            receiveLet = true
            if receiveLet != self.firstOn {
                self.firstOn = receiveLet
            }
            
            return self.firstOn
            }
            receiveLet.contextCount = { [self] playerManagerCheckMagnitude in
            self.actionSum = playerManagerCheckMagnitude
            
            var receiveLet = type
            receiveLet &+= 1
            if receiveLet < self.actionSum {
                self.actionSum = receiveLet
            }
            
            return self.actionSum
            }
            receiveLet.viewArray = { [self] beautyEventArray in
            self.toolArray = beautyEventArray
            
            guard var value = self.toolArray as? [String] else {
                return nil
            }
            return value
            }
            receiveLet.winnowDictionary = { [self] wayDictionary in
            self.buttonPointDictionary = wayDictionary
            
            guard var value = self.buttonPointDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                segmentedView.addSubview(receiveLet)
            }

	}

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()

        //: listContainerView.frame = CGRect(x: 0, y: 60, width: view.bounds.size.width, height: view.bounds.size.height - 60)
        listContainerView.frame = CGRect(x: 0, y: 60, width: view.bounds.size.width, height: view.bounds.size.height - 60)
    
	if let listContainerView = listContainerView {

            if (!listContainerView.transform.isIdentity) && (listContainerView.layoutMargins.top == 14.82) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let receiveLet = ScrubView(frame: listContainerView.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(223.16), height: CGFloat(76))))
            receiveLet.laboratoryOff = self.hideNavi
            receiveLet.enableInputInterval = type
            receiveLet.indexDoing = { [self] upwardOpen in
            self.giveAndTakeOff = upwardOpen
            
            var receiveLet = self.hideNavi
            receiveLet = true
            if receiveLet != self.giveAndTakeOff {
                self.giveAndTakeOff = receiveLet
            }
            
            return self.giveAndTakeOff
            }
            receiveLet.contextCount = { [self] playerManagerCheckMagnitude in
            self.formCount = playerManagerCheckMagnitude
            
            var receiveLet = self.type
            receiveLet &+= 1
            if receiveLet < self.formCount {
                self.formCount = receiveLet
            }
            
            return self.formCount
            }
            receiveLet.viewArray = { [self] beautyEventArray in
            self.constraintArray = beautyEventArray
            
            guard var value = self.constraintArray as? [String] else {
                return nil
            }
            return value
            }
            receiveLet.winnowDictionary = { [self] wayDictionary in
            self.tapUserDictionary = wayDictionary
            
            guard var value = self.tapUserDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                listContainerView.addSubview(receiveLet)
            }

	}

	}

    // MARK: - Lazy Load

    //: let leftImgView = UIImageView().then {
    let leftImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "icon_rank_left")
        $0.image = UIImage.addBar(name: (String(userIndexStr.prefix(7)) + String(noti_videoTitle.suffix(7))))
    }

    //: let rightImgView = UIImageView().then {
    let rightImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "icon_rank_right")
        $0.image = UIImage.addBar(name: (String(show_cornerMessage.suffix(6)) + "ank_" + mainTableMakeViewFormat.replacingOccurrences(of: "current", with: "t")))
    }

    //: lazy var listContainerView: JXSegmentedListContainerView! = {
    lazy var listContainerView: JXSegmentedListContainerView! = //: return JXSegmentedListContainerView(dataSource: self)
        JXSegmentedListContainerView(dataSource: self)
    //: }()
}

// MARK: - request

//: extension SocialRankChildVC {
extension ColorToReactiveCompatible {
    //: private func setupBindings() {
    private func pictureWithinEqual() {}
}

// MARK: - Event

//: extension SocialRankChildVC {
extension ColorToReactiveCompatible {
    //: private func getModelArray(subTitle: String) -> [SocialRankItemModel] {
    private func showSend(subTitle: String) -> [NumberTransformable] {
        //: if subTitle == "Yesterday".localized {
        if subTitle == (String(const_normalFormat)).localized {
            //: return addEmptyModel(data: rankPeriodModel.yesterday?.res ?? [])
            return playerData(data: rankPeriodModel.yesterday?.res ?? [])
            //: } else if subTitle == "Today".localized {
        } else if subTitle == (String(k_requestValue)).localized {
            //: return addEmptyModel(data: rankPeriodModel.today?.res ?? [])
            return playerData(data: rankPeriodModel.today?.res ?? [])
            //: } else {
        } else {
            //: return addEmptyModel(data: rankPeriodModel.weekly?.res ?? [])
            return playerData(data: rankPeriodModel.weekly?.res ?? [])
        }
    }

    /// 添加占位数据（保证UI展示美观）
    /// - Parameter data: 数据源
    /// - Returns: 添加空数据后的数据源
    //: private func addEmptyModel(data: [SocialRankItemModel]) -> [SocialRankItemModel] {
    private func playerData(data: [NumberTransformable]) -> [NumberTransformable] {
        //: var mData = data
        var mData = data
        //: if mData.count == 0 {
        if mData.count == 0 {
            //: return []
            return []
            //: } else if mData.count >= 9 {
        } else if mData.count >= 9 {
            //: return mData
            return mData
            //: } else {
        } else {
            //: for _ in mData.count...9 {
            for _ in mData.count ... 9 {
                //: var model = SocialRankItemModel()
                var model = NumberTransformable()
                //: model.isEmpty = true
                model.isEmpty = true
                //: mData.append(model)
                mData.append(model)
            }

            //: return mData
            return mData
        }
    }
}

//: extension SocialRankChildVC: JXSegmentedListContainerViewListDelegate {
extension ColorToReactiveCompatible: JXSegmentedListContainerViewListDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return view
        return view
    }
}

//: extension SocialRankChildVC: JXSegmentedListContainerViewDataSource {
extension ColorToReactiveCompatible: JXSegmentedListContainerViewDataSource {
    //: func numberOfLists(in listContainerView: JXSegmentedListContainerView) -> Int {
    func numberOfLists(in _: JXSegmentedListContainerView) -> Int {
        //: if let titleDataSource = segmentedView.dataSource as? JXSegmentedBaseDataSource {
        if let titleDataSource = segmentedView.dataSource as? JXSegmentedBaseDataSource {
            //: return titleDataSource.dataSource.count
            return titleDataSource.dataSource.count
        }
        //: return 0
        return 0
    }

    //: func listContainerView(_ listContainerView: JXSegmentedListContainerView, initListAt index: Int) -> JXSegmentedListContainerViewListDelegate {
    func listContainerView(_: JXSegmentedListContainerView, initListAt index: Int) -> JXSegmentedListContainerViewListDelegate {
        //: let listView = SocialRankListView()
        let listView = GlobalListDelegate()
        //: listView.type = self.type
        listView.type = self.type
        //: listView.dataArray = self.getModelArray(subTitle: titles[index])
        listView.dataArray = self.showSend(subTitle: titles[index])
        //: return listView
        return listView
    }
}

// MARK: - Layout

//: extension SocialRankChildVC {
extension ColorToReactiveCompatible {
    //: private func setupSubviews() {
    private func userSubviews() {
        //: let totalWidth = 270.0
        let totalWidth = 270.0

        //: segmentedDataSource.titles = titles
        segmentedDataSource.titles = titles
        //: segmentedDataSource.itemWidth = totalWidth/3
        segmentedDataSource.itemWidth = totalWidth / 3
        //: segmentedDataSource.itemSpacing = 0
        segmentedDataSource.itemSpacing = 0
        //: segmentedDataSource.titleNormalColor = .white.withAlphaComponent(0.7)
        segmentedDataSource.titleNormalColor = .white.withAlphaComponent(0.7)
        //: segmentedDataSource.isTitleMaskEnabled = true
        segmentedDataSource.isTitleMaskEnabled = true
        //: segmentedDataSource.titleSelectedColor = UIColor.RGBA(207, 72, 255, 1)
        segmentedDataSource.titleSelectedColor = UIColor.appearToRgba(207, 72, 255, 1)
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 15)
        segmentedDataSource.titleNormalFont = .pingfangCenter(type: .Medium, fontSize: 15)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 15)
        segmentedDataSource.titleSelectedFont = .pingfangCenter(type: .Medium, fontSize: 15)

        // 配置指示器
        //: let indicator = JXSegmentedIndicatorBackgroundView()
        let indicator = JXSegmentedIndicatorBackgroundView()
        //: indicator.indicatorHeight = 36
        indicator.indicatorHeight = 36
        //: indicator.indicatorWidthIncrement = 0
        indicator.indicatorWidthIncrement = 0
        //: indicator.indicatorCornerRadius = 18
        indicator.indicatorCornerRadius = 18
        //: indicator.indicatorColor = .white
        indicator.indicatorColor = .white

        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.layer.masksToBounds = true
        segmentedView.layer.masksToBounds = true
        //: segmentedView.layer.cornerRadius = 18
        segmentedView.layer.cornerRadius = 18
        //: segmentedView.backgroundColor = UIColor.RGBA(212, 131, 255, 1)
        segmentedView.backgroundColor = UIColor.appearToRgba(212, 131, 255, 1)
        //: segmentedView.defaultSelectedIndex = 1
        segmentedView.defaultSelectedIndex = 1

        //: segmentedView.frame = CGRect(x: (ScreenWidth-270)/2, y: 10, width: totalWidth, height: 36)
        segmentedView.frame = CGRect(x: (notiEnabledRecordUrl - 270) / 2, y: 10, width: totalWidth, height: 36)
        //: view.addSubview(segmentedView)
        view.addSubview(segmentedView)

        //: leftImgView.frame = CGRect(x: segmentedView.origin.x-22, y: 6, width: 20, height: 27)
        leftImgView.frame = CGRect(x: segmentedView.origin.x - 22, y: 6, width: 20, height: 27)
        //: view.addSubview(leftImgView)
        view.addSubview(leftImgView)

        //: rightImgView.frame = CGRect(x: segmentedView.origin.x+totalWidth+2, y: 6, width: 20, height: 27)
        rightImgView.frame = CGRect(x: segmentedView.origin.x + totalWidth + 2, y: 6, width: 20, height: 27)
        //: view.addSubview(rightImgView)
        view.addSubview(rightImgView)

        //: segmentedView.listContainer = listContainerView
        segmentedView.listContainer = listContainerView
        //: view.addSubview(listContainerView)
        view.addSubview(listContainerView)
    }
}
