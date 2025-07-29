
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_likePath:[UInt8] = [0x9c,0x9b,0x9c,0x81,0xdd,0x96,0x9a,0x91,0x90,0x87,0xcf,0xdc,0xd5,0x9d,0x94,0x86,0xd5,0x9b,0x9a,0x81,0xd5,0x97,0x90,0x90,0x9b,0xd5,0x9c,0x98,0x85,0x99,0x90,0x98,0x90,0x9b,0x81,0x90,0x91]

private func buttonOriginal(translate num: UInt8) -> UInt8 {
    return num ^ 245
}

/*: "ModelInsertReusableView" :*/
fileprivate let appColorValueTimeText:[Character] = ["S","T","F","i","l","t","e","r","L","i","s","t","I","t"]
fileprivate let const_targetPath:String = "party"
fileprivate let dataActionId:String = "mCellequal aspect"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NameViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: typealias SelectFilterBlock = (_ model: BeginLooksModel) -> Void
typealias SelectFilterBlock = (_ model: BeginLooksModel) -> Void

//: class STFilterListView: UIView {
class NameViewDelegate: UIView {
    //: var selectModel: BeginLooksModel?
    var selectModel: BeginLooksModel?

    //: var selectFilterBlock: SelectFilterBlock?
    var selectFilterBlock: SelectFilterBlock?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_likePath.map{buttonOriginal(translate: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: EffectCleanReactiveCompatible.share.initFilterData()
        EffectCleanReactiveCompatible.share.eventRow()
        //: self.selectModel = EffectCleanReactiveCompatible.share.filterModelArray.first
        self.selectModel = EffectCleanReactiveCompatible.share.filterModelArray.first
        //: self.selectModel?.isSelected = true
        self.selectModel?.isSelected = true
        //: self.addSubview(collectionView)
        self.addSubview(collectionView)
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: let layout: STBeautyLayout = collectionView.collectionViewLayout as! STBeautyLayout
        let layout: VoiceViewLayout = collectionView.collectionViewLayout as! VoiceViewLayout
        //: layout.dataArr = EffectCleanReactiveCompatible.share.filterModelArray
        layout.dataArr = EffectCleanReactiveCompatible.share.filterModelArray
        //: collectionView.reloadData()
        collectionView.reloadData()
    }

    //: deinit {
    deinit {}

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = STBeautyLayout.init()
        let layout = VoiceViewLayout()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal
        //: let View = UICollectionView.init(frame: .zero, collectionViewLayout: layout)
        let View = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: View.backgroundColor = .clear
        View.backgroundColor = .clear
        //: View.showsVerticalScrollIndicator = false
        View.showsVerticalScrollIndicator = false
        //: View.delegate = self
        View.delegate = self
        //: View.dataSource = self
        View.dataSource = self
        //: View.register(STFilterListItemCell.self, forCellWithReuseIdentifier: "STFilterListItemCell")
        View.register(ModelInsertReusableView.self, forCellWithReuseIdentifier: (String(appColorValueTimeText) + const_targetPath.replacingOccurrences(of: "party", with: "e") + String(dataActionId.prefix(5))))
        //: return View
        return View
        //: }()
    }()
}

//: extension STFilterListView {
extension NameViewDelegate {
    //: func reLoadSetFilter(model: GlobalEntiretycostModel) {
    func carryingOut(model: GlobalEntiretycostModel) {
        //: if self.selectModel?.strName == model.filterName {
        if self.selectModel?.strName == model.filterName {
            //: return
            return
        }

        //: for (i, childM) in EffectCleanReactiveCompatible.share.filterModelArray.enumerated() {
        for (i, childM) in EffectCleanReactiveCompatible.share.filterModelArray.enumerated() {
            //: var index = i
            var index = i
            //: if childM.strName == model.filterName {
            if childM.strName == model.filterName {
                //: self.selectModel?.isSelected = false
                self.selectModel?.isSelected = false
                //: childM.isSelected = true
                childM.isSelected = true
                //: childM.beautyValue = model.fFilterStrength
                childM.beautyValue = model.fFilterStrength
                //: self.selectModel = childM
                self.selectModel = childM
                //: self.collectionView.reloadData()
                self.collectionView.reloadData()

                //: if (index >= 10) {
                if index >= 10 {
                    //: index = EffectCleanReactiveCompatible.share.filterModelArray.count-1
                    index = EffectCleanReactiveCompatible.share.filterModelArray.count - 1
                }
                //: let indexp = NSIndexPath.init(item: index, section: 0)
                let indexp = NSIndexPath(item: index, section: 0)

                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: self.collectionView.scrollToItem(at: indexp as IndexPath, at: .bottom, animated: false)
                    self.collectionView.scrollToItem(at: indexp as IndexPath, at: .bottom, animated: false)
                }
                //: break
                break
            }
        }
    }
}

//: extension STFilterListView: UICollectionViewDelegate, UICollectionViewDataSource {
extension NameViewDelegate: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return EffectCleanReactiveCompatible.share.filterModelArray.count
        return EffectCleanReactiveCompatible.share.filterModelArray.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: STFilterListItemCell = collectionView.dequeueReusableCell(withReuseIdentifier: "STFilterListItemCell", for: indexPath) as! STFilterListItemCell
        let cell: ModelInsertReusableView = collectionView.dequeueReusableCell(withReuseIdentifier: (String(appColorValueTimeText) + const_targetPath.replacingOccurrences(of: "party", with: "e") + String(dataActionId.prefix(5))), for: indexPath) as! ModelInsertReusableView

        //: cell.setCellModel(model: EffectCleanReactiveCompatible.share.filterModelArray[indexPath.item])
        cell.keyFrom(model: EffectCleanReactiveCompatible.share.filterModelArray[indexPath.item])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let model = EffectCleanReactiveCompatible.share.filterModelArray[indexPath.item]
        let model = EffectCleanReactiveCompatible.share.filterModelArray[indexPath.item]
        //: if self.selectModel == model {
        if self.selectModel == model {
            //: return
            return
        }
        //: self.selectModel?.isSelected = false
        self.selectModel?.isSelected = false
        //: self.selectModel = model
        self.selectModel = model
        //: self.selectModel?.isSelected = true
        self.selectModel?.isSelected = true
        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: if self.selectFilterBlock != nil {
        if self.selectFilterBlock != nil {
            //: self.selectFilterBlock!(self.selectModel ?? BeginLooksModel.init())
            self.selectFilterBlock!(self.selectModel ?? BeginLooksModel())
        }
    }
}
