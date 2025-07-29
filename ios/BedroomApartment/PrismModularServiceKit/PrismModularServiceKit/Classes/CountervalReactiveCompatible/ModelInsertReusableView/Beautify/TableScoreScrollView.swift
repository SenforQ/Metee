
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_layerValue:[UInt8] = [0xa8,0xad,0xa8,0xb3,0x67,0xa2,0xae,0xa3,0xa4,0xb1,0x79,0x68,0x5f,0xa7,0xa0,0xb2,0x5f,0xad,0xae,0xb3,0x5f,0xa1,0xa4,0xa4,0xad,0x5f,0xa8,0xac,0xaf,0xab,0xa4,0xac,0xa4,0xad,0xb3,0xa4,0xa3]

fileprivate func democraticRepublicanParty(player num: UInt8) -> UInt8 {
    let value = Int(num) + 193
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "featureCell" :*/
fileprivate let const_textKey:[Character] = ["f","e","a","t","u","r","e","C"]
fileprivate let app_accessLineData:String = "rangell"

/*: "placeholder" :*/
fileprivate let noti_styleKey:[Character] = ["p","l","a"]
fileprivate let main_borderTitle:String = "cpartyholdpartyr"

/*: "suiteCell" :*/
fileprivate let app_appearFormat:[Character] = ["s","u","i","t","e"]
fileprivate let app_customPath:String = "Cellcustom top"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TableScoreScrollView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: typealias DidSelectHandler = (_ featureItem: BeginLooksModel) -> Void
typealias DidSelectHandler = (_ featureItem: BeginLooksModel) -> Void

//: class STBeautyCollectionView: UICollectionView {
class TableScoreScrollView: UICollectionView {
    //: var curSuiteType = BeautyItemType.Face
    var curSuiteType = SizeExpressionConvertible.Face
    //: var featureItems = Array<Any>()
    var featureItems = [Any]()
    //: var curItem: BeginLooksModel?
    var curItem: BeginLooksModel?
    //: var selectBeautyBlock: SelectFilterBlock?
    var selectBeautyBlock: SelectFilterBlock?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_layerValue.map{democraticRepublicanParty(player: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let layout = STBeautyLayout.init()
        let layout = VoiceViewLayout()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal

        //: super.init(frame: frame, collectionViewLayout: layout)
        super.init(frame: frame, collectionViewLayout: layout)

        //: setupSubviews()
        cornerDismiss()
    }

    //: deinit {
    deinit {}
}

//: extension STBeautyCollectionView {
extension TableScoreScrollView {
    //: func setupData() {
    func sendLive() {
        //: let tmp = NSMutableArray.init()
        let tmp = NSMutableArray()
        //: switch (self.curSuiteType) {
        switch self.curSuiteType {
        //: case .Face:
        case .Face:
            //: let faceArr  = BeginLooksModel.init().arrayOfFeatureModelWith(categoryType: .Base)
            let faceArr = BeginLooksModel().assets(categoryType: .Base)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Eyes:
        case .Eyes:
            //: let faceArr  = BeginLooksModel.init().arrayOfFeatureModelWith(categoryType: .Shape)
            let faceArr = BeginLooksModel().assets(categoryType: .Shape)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Nose:
        case .Nose:
            //: let faceArr  = BeginLooksModel.init().arrayOfFeatureModelWith(categoryType: .MicroSurgery)
            let faceArr = BeginLooksModel().assets(categoryType: .MicroSurgery)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Lip:
        case .Lip:
            //: let faceArr  = BeginLooksModel.init().arrayOfFeatureModelWith(categoryType: .MakeUp)
            let faceArr = BeginLooksModel().assets(categoryType: .MakeUp)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: default:
        default:
            //: featureItems = Array()
            featureItems = Array()
            //: break
        }

        //: featureItems = tmp as! [Any]
        featureItems = tmp as! [Any]
        //: configDefaultSelectItem()
        retrench()

        //: let layout: STBeautyLayout = self.collectionViewLayout as! STBeautyLayout
        let layout: VoiceViewLayout = self.collectionViewLayout as! VoiceViewLayout
        //: layout.dataArr = featureItems
        layout.dataArr = featureItems
        //: self.reloadData()
        self.reloadData()
    }

    //: func configDefaultSelectItem() {
    func retrench() {
        /*!
         * 1、找到当前featureType对应的item
         * 2、没有找到，就使用数组firstObject
         */
        //: var curFeature = EffectCleanReactiveCompatible.share.curFeature
        var curFeature = EffectCleanReactiveCompatible.share.curFeature
        //: self.curItem?.isSelected = false
        self.curItem?.isSelected = false
        //: curFeature = self.curItem?.featureType
        curFeature = self.curItem?.featureType

        // 1
        //: for aFeature in featureItems {
        for aFeature in featureItems {
            //: let tfeature = aFeature as! BeginLooksModel
            let tfeature = aFeature as! BeginLooksModel
            //: if (curFeature == tfeature.featureType) {
            if curFeature == tfeature.featureType {
                //: tfeature.isSelected = true
                tfeature.isSelected = true
                //: self.curItem = tfeature
                self.curItem = tfeature
                //: break
                break
            }
        }

        // 2
        //: if (self.curItem == nil) {
        if self.curItem == nil {
            //: let aFeature: BeginLooksModel = featureItems.first as! BeginLooksModel
            let aFeature: BeginLooksModel = featureItems.first as! BeginLooksModel
            //: aFeature.isSelected = true
            aFeature.isSelected = true
            //: self.curItem = aFeature
            self.curItem = aFeature
        }
    }

    //: func setCurSuiteType(curSuiteType: BeautyItemType) {
    func resource(curSuiteType: SizeExpressionConvertible) {
        //: self.curSuiteType = curSuiteType
        self.curSuiteType = curSuiteType
        //: setupData()
        sendLive()
    }

    //: func resetDefaultBeautySuite() {
    func toAction() {
        //: self.curSuiteType = .Face
        self.curSuiteType = .Face
        //: setupData()
        sendLive()
        //: let aFeature: BeginLooksModel = featureItems.first as! BeginLooksModel
        let aFeature: BeginLooksModel = featureItems.first as! BeginLooksModel
        //: aFeature.isSelected = true
        aFeature.isSelected = true
        //: self.curItem = aFeature
        self.curItem = aFeature
    }
}

//: extension STBeautyCollectionView: UICollectionViewDelegate, UICollectionViewDataSource {
extension TableScoreScrollView: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return featureItems.count
        return featureItems.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: STBeautyIconTitleCell = collectionView.dequeueReusableCell(withReuseIdentifier: "featureCell", for: indexPath) as! STBeautyIconTitleCell
        let cell: RegularReusableView = collectionView.dequeueReusableCell(withReuseIdentifier: (String(const_textKey) + app_accessLineData.replacingOccurrences(of: "range", with: "e")), for: indexPath) as! RegularReusableView

        //: let item: BeginLooksModel = featureItems[indexPath.row] as! BeginLooksModel
        let item: BeginLooksModel = featureItems[indexPath.row] as! BeginLooksModel
        //: item.isSelected  = (item.featureType == self.curItem?.featureType)
        item.isSelected = (item.featureType == self.curItem?.featureType)
        //: cell.setFeatureItem(featureItem: item)
        cell.external(featureItem: item)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: if (indexPath.row < featureItems.count) {
        if indexPath.row < featureItems.count {
            //: let item: BeginLooksModel = featureItems[indexPath.row] as! BeginLooksModel
            let item: BeginLooksModel = featureItems[indexPath.row] as! BeginLooksModel
            //: self.curItem?.isSelected = false
            self.curItem?.isSelected = false
            //: item.isSelected = true
            item.isSelected = true

            //: self.curItem = item
            self.curItem = item // setter
            //: if self.selectBeautyBlock != nil {
            if self.selectBeautyBlock != nil {
                //: self.selectBeautyBlock!(self.curItem ?? BeginLooksModel.init())
                self.selectBeautyBlock!(self.curItem ?? BeginLooksModel())
            }
            //: self.reloadData()
            self.reloadData()
        }
    }
}

//: extension STBeautyCollectionView {
extension TableScoreScrollView {
    //: func setupSubviews() {
    func cornerDismiss() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.isPagingEnabled = true
        self.isPagingEnabled = true
        //: self.showsHorizontalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        //: self.showsVerticalScrollIndicator = false
        self.showsVerticalScrollIndicator = false
        //: self.delegate = self
        self.delegate = self
        //: self.dataSource = self
        self.dataSource = self
//        self.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 0)
        //: self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "placeholder")
        self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: (String(noti_styleKey) + main_borderTitle.replacingOccurrences(of: "party", with: "e")))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "featureCell")
        self.register(RegularReusableView.self, forCellWithReuseIdentifier: (String(const_textKey) + app_accessLineData.replacingOccurrences(of: "range", with: "e")))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "suiteCell")
        self.register(RegularReusableView.self, forCellWithReuseIdentifier: (String(app_appearFormat) + String(app_customPath.prefix(4))))
    }
}
