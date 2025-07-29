
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainOfUrl:[UInt8] = [0x3b,0x3c,0x3b,0x26,0x7a,0x31,0x3d,0x36,0x37,0x20,0x68,0x7b,0x72,0x3a,0x33,0x21,0x72,0x3c,0x3d,0x26,0x72,0x30,0x37,0x37,0x3c,0x72,0x3b,0x3f,0x22,0x3e,0x37,0x3f,0x37,0x3c,0x26,0x37,0x36]

/*: "Any" :*/
fileprivate let main_makeBeanId:String = "Anymake cell self as"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WoodView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/16.
//

//: import UIKit
import UIKit

//: typealias TalkingNormalPickerViewHandle = (String) -> Void
typealias TalkingNormalPickerViewHandle = (String) -> Void

//: class TalkingNormalPickerView: TalkingBasePickView {
class WoodView: TitleThen {
	var blockOff: Bool = true
	var atTotal: Int = 54
	var willArray: [AnyHashable] = []
	var assetDoing: Bool = true
	var pushQuantity: Int = 8
	var dataConverterArray: [AnyHashable] = []

    //: private var dataArr = [String]()
    private var dataArr = [String]() // picker数据
    //: private var selectedValue = ""                          // 选中数据
    private var selectedValue = "" // 选中数据
    //: var completionHandle: TalkingNormalPickerViewHandle?
    var completionHandle: TalkingNormalPickerViewHandle? // 选中回调

    //: init(frame: CGRect, data: [String]) {
    init(frame _: CGRect, data: [String]) {
        //: super.init()
        super.init()
        //: dataArr = data
        dataArr = data
        //: pickView.reloadAllComponents()
        pickView.reloadAllComponents()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainOfUrl.map{$0^82}, encoding: .utf8)!)
    }

    //: override func initPickView() {
    override func ofWithoutView() {
        //: super.initPickView()
        super.ofWithoutView()

        //: pickView.delegate = self
        pickView.delegate = self
        //: pickView.dataSource = self
        pickView.dataSource = self
    
            if (self.convert(CGRect.zero, to: self.superview).origin.y == 87.44) && (self.superview != nil && self.superview!.isHidden) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let mediaGift = DistrictManagerView()


            
            mediaGift.nameEnable = { [self] accordanceOfRightsOff in
            self.blockOff = accordanceOfRightsOff
            
                self.blockOff = false
                self.blockOff = false
            return self.blockOff
            }
            mediaGift.crosswaysQuantity = { [self] rowShowInterval in
            self.atTotal = rowShowInterval
            
            return self.atTotal
            }
            mediaGift.picArray = { [self] viewArray in
            self.willArray = viewArray
            
            guard var value = self.willArray as? [String] else {
                return nil
            }
            return value
            }
                self.addSubview(mediaGift)
            }

	}

    //: override func confirmClick(button: UIButton) {
    override func messageTotal(button: UIButton) {
        //: super.confirmClick(button: button)
        super.messageTotal(button: button)

        //: guard completionHandle != nil else { return }
        guard completionHandle != nil else { return }
        //: if selectedValue.count <= 0 {
        if selectedValue.count <= 0 {
            //: selectedValue = dataArr.first ?? "Any"
            selectedValue = dataArr.first ?? (String(main_makeBeanId.prefix(3)))
        }
        //: completionHandle!(selectedValue)
        completionHandle!(selectedValue)
    
            if (self.convert(CGRect.zero, to: self.superview).origin.y == 87.44) && (self.superview != nil && self.superview!.isHidden) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let mediaGift = DistrictManagerView()


            
            mediaGift.nameEnable = { [self] accordanceOfRightsOff in
            self.assetDoing = accordanceOfRightsOff
            
                self.assetDoing = false
                self.assetDoing = false
            return self.assetDoing
            }
            mediaGift.crosswaysQuantity = { [self] rowShowInterval in
            self.pushQuantity = rowShowInterval
            
            return self.pushQuantity
            }
            mediaGift.picArray = { [self] viewArray in
            self.dataConverterArray = viewArray
            
            guard var value = self.dataConverterArray as? [String] else {
                return nil
            }
            return value
            }
                self.addSubview(mediaGift)
            }

	}
}

// MARK: - Event

//: extension TalkingNormalPickerView {
extension WoodView {
    /// 默认选中
    //: func normalSelectedComponent(value: String) {
    func beakValue(value: String) {
        //: if let index = dataArr.firstIndex(of: value) {
        if let index = dataArr.firstIndex(of: value) {
            //: selectedValue = value
            selectedValue = value
            //: pickView.selectRow(index, inComponent: 0, animated: false)
            pickView.selectRow(index, inComponent: 0, animated: false)
        }
    }
}

// MARK: - UIPickerViewDelegate, UIPickerViewDataSource

//: extension TalkingNormalPickerView: UIPickerViewDelegate, UIPickerViewDataSource {
extension WoodView: UIPickerViewDelegate, UIPickerViewDataSource {
    //: func numberOfComponents(in pickerView: UIPickerView) -> Int {
    func numberOfComponents(in _: UIPickerView) -> Int {
        //: return 1
        return 1
    }

    //: func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
    func pickerView(_: UIPickerView, numberOfRowsInComponent _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
    func pickerView(_: UIPickerView, titleForRow row: Int, forComponent _: Int) -> String? {
        //: return dataArr[row]
        return dataArr[row]
    }

    //: func pickerView(_ pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat {
    func pickerView(_: UIPickerView, rowHeightForComponent _: Int) -> CGFloat {
        //: return 40
        return 40
    }

    //: func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
    func pickerView(_: UIPickerView, didSelectRow row: Int, inComponent _: Int) {
        //: selectedValue = dataArr[row]
        selectedValue = dataArr[row]
    }
}
