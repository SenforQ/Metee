
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_infoKey:[UInt8] = [0x64,0x63,0x64,0x79,0x25,0x6e,0x62,0x69,0x68,0x7f,0x37,0x24,0x2d,0x65,0x6c,0x7e,0x2d,0x63,0x62,0x79,0x2d,0x6f,0x68,0x68,0x63,0x2d,0x64,0x60,0x7d,0x61,0x68,0x60,0x68,0x63,0x79,0x68,0x69]

/*: "#FA9D33" :*/
fileprivate let app_mainName:[Character] = ["#","F","A","9","D","3","3"]

/*: "gift_icon_nodata" :*/
fileprivate let noti_withStr:String = "language add clear rowgift_i"
fileprivate let constDesignId:String = "ndateata"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LittlenessGiftView.swift
//  PrismModularServiceKit
//
//  Created by DouXiu on 2024/10/8.
//

//: import UIKit
import UIKit

/// 视图高度
//: let TalkingVoiceRoomIconGiftView_H = 70.0
let main_partyUrl = 70.0

//: class TalkingVoiceRoomIconGiftView: UIView {
class LittlenessGiftView: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        outsideHeadSubviews()
        //: setupSubViewsConstraint()
        forefrontConstraint()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_infoKey.map{$0^13}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: lazy var collectionView: UICollectionView = {
    lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: collectionView.contentInset = UIEdgeInsets(top: 0, left: 4, bottom: 0, right: 0)
        collectionView.contentInset = UIEdgeInsets(top: 0, left: 4, bottom: 0, right: 0)
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.register(TalkingVoiceRoomIconGiftItemCell.self, forCellWithReuseIdentifier: TalkingVoiceRoomIconGiftItemCell.className())
        collectionView.register(CourseViewCell.self, forCellWithReuseIdentifier: CourseViewCell.className())
        //: collectionView.contentInsetAdjustmentBehavior = .never
        collectionView.contentInsetAdjustmentBehavior = .never
        //: return collectionView
        return collectionView
        //: }()
    }()

    //: private lazy var switchBtn: UISwitch = {
    private lazy var switchBtn: UISwitch = {
        //: let swit = UISwitch()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor(hex: "#FA9D33")
        swit.onTintColor = UIColor(hex: (String(app_mainName)))
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(doingIncrease), for: .valueChanged)
        //: return swit
        return swit
        //: }()
    }()

    //: private lazy var noDataView: UIImageView = {
    private lazy var noDataView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "gift_icon_nodata")
        v.image = UIImage.addBar(name: (String(noti_withStr.suffix(6)) + "con_" + constDesignId.replacingOccurrences(of: "date", with: "od")))
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomIconGiftView {
extension LittlenessGiftView {
    /// 全选开关事件
    //: @objc private func switchDidChange() {
    @objc private func doingIncrease() {
        //: refreshAllIcon(allSelected: switchBtn.isOn)
        flush(allSelected: switchBtn.isOn)
    }

    /// 全选/全不选
    /// - Parameters:
    ///   - allSelected: 全选 / 全不选
    ///   - selectedUid: 单个用户选中
    //: func refreshAllIcon(allSelected: Bool, selectedUid: String? = nil) {
    func flush(allSelected: Bool, selectedUid: String? = nil) {
        //: for index in 0 ..< MIKE_SEAT_COUNT {
        for index in 0 ..< userShowValue {
            //: if let model = TalkingVoiceRoomManager.shared().getMikePosition(key: index) {
            if let model = ParlourEventHandler.tarotCard().terraceWith(key: index) {
                //: if String(model.uid) == selectedUid {
                if String(model.uid) == selectedUid {
                    //: model.needGift = true
                    model.needGift = true
                    //: } else {
                } else {
                    //: model.needGift = allSelected
                    model.needGift = allSelected
                }
                //: TalkingVoiceRoomManager.shared().modifyMikePosition(key: index, model: model)
                ParlourEventHandler.tarotCard().gen(key: index, model: model)
            }
        }
        //: refreshIconView()
        supererogatory()
    }

    /// 刷新视图
    //: func refreshIconView() {
    func supererogatory() {
        //: var selSwitchBtn = true
        var selSwitchBtn = true // 是否选中switch按钮
        //: var hasData = false
        var hasData = false // 是否有数据
        //: TalkingVoiceRoomManager.shared().getAllMikePositions().forEach { _, model in
        ParlourEventHandler.tarotCard().mikeMake().forEach { _, model in
            //: if model.uid > 0, String(model.uid) != RegularBeginDecisionMakerAppManager.share.loginUid {
            if model.uid > 0, String(model.uid) != RegularBeginDecisionMakerAppManager.share.loginUid {
                //: hasData = true
                hasData = true
                //: if model.needGift == false {
                if model.needGift == false {
                    //: selSwitchBtn = false
                    selSwitchBtn = false
                    //: return
                    return
                }
            }
        }
        //: noDataView.isHidden = hasData
        noDataView.isHidden = hasData
        //: switchBtn.isOn = selSwitchBtn
        switchBtn.isOn = selSwitchBtn
        //: collectionView.reloadData()
        collectionView.reloadData()
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomIconGiftView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension LittlenessGiftView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return MIKE_SEAT_COUNT
        return userShowValue
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingVoiceRoomIconGiftItemCell.className(), for: indexPath) as! TalkingVoiceRoomIconGiftItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: CourseViewCell.className(), for: indexPath) as! CourseViewCell
        //: if let model = TalkingVoiceRoomManager.shared().getMikePosition(key: indexPath.row) {
        if let model = ParlourEventHandler.tarotCard().terraceWith(key: indexPath.row) {
            //: cell.refreshIcon(position: indexPath.row, model: model)
            cell.finishAcross(position: indexPath.row, model: model)
        }
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: guard let model = TalkingVoiceRoomManager.shared().getMikePosition(key: indexPath.row) else { return }
        guard let model = ParlourEventHandler.tarotCard().terraceWith(key: indexPath.row) else { return }
        //: model.needGift = !model.needGift
        model.needGift = !model.needGift
        //: TalkingVoiceRoomManager.shared().modifyMikePosition(key: indexPath.row, model: model)
        ParlourEventHandler.tarotCard().gen(key: indexPath.row, model: model)
        //: refreshIconView()
        supererogatory()
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        //: if let model = TalkingVoiceRoomManager.shared().getMikePosition(key: indexPath.row), model.uid > 0, String(model.uid) != RegularBeginDecisionMakerAppManager.share.loginUid {
        if let model = ParlourEventHandler.tarotCard().terraceWith(key: indexPath.row), model.uid > 0, String(model.uid) != RegularBeginDecisionMakerAppManager.share.loginUid {
            //: return CGSize(width: 50.0, height: TalkingVoiceRoomIconGiftView_H)
            return CGSize(width: 50.0, height: main_partyUrl)
        }
        //: return CGSize(width: 0.0, height: TalkingVoiceRoomIconGiftView_H)
        return CGSize(width: 0.0, height: main_partyUrl)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomIconGiftView {
extension LittlenessGiftView {
    /// 添加视图
    //: private func setupSubviews() {
    private func outsideHeadSubviews() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(collectionView)
        addSubview(collectionView)
        //: addSubview(switchBtn)
        addSubview(switchBtn)
        //: addSubview(noDataView)
        addSubview(noDataView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func forefrontConstraint() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.leading.bottom.equalToSuperview()
            make.top.leading.bottom.equalToSuperview()
            //: make.trailing.equalTo(switchBtn.snp.leading).offset(-8)
            make.trailing.equalTo(switchBtn.snp.leading).offset(-8)
        }

        //: switchBtn.snp.makeConstraints { make in
        switchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-8)
            make.trailing.equalTo(-8)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }

        //: noDataView.snp.makeConstraints { make in
        noDataView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
