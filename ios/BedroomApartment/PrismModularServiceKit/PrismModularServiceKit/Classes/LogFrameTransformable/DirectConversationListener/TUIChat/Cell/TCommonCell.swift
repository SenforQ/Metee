// __DEBUG__
// __CLOSE_PRINT__
//
//  TCommonCell.swift
//  TXIMSDK_TUIKit_iOS
//
//  Created by annidyfeng on 2019/5/6.
//

//: import UIKit
import UIKit

//: @objcMembers public class TCommonCellData: NSObject {
@objcMembers public class AggregationThen: NSObject {
    //: public var reuseId: String?
    public var reuseId: String?
    
    //: public func heightOfWidth(_ width: CGFloat) -> CGFloat {
    public func fromWidth(_ width: CGFloat) -> CGFloat {
        //: return 44
        return 44
    }
}

//: @objcMembers public class TCommonTableViewCell: UITableViewCell {
@objcMembers public class TableReactiveCompatible: UITableViewCell {
	var createDoing: Bool = true
	var liveTotal: Int = 46
	var ofCount: Double = 95.8
	var sectionTitle: String = "play"
	var theoryDictionary: [AnyHashable: String] = [:]

    
    //: private(set) public var data: TCommonCellData?
    private(set) public var data: AggregationThen?
    //: public var colorWhenTouched: UIColor?
    public var colorWhenTouched: UIColor?
    //: public var changeColorWhenTouched: Bool = false
    public var changeColorWhenTouched: Bool = false
    
    //: public override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    public override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
    }
    
    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: super.init(coder: coder)
        super.init(coder: coder)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
    }
    
    //: @objc dynamic public func fill(with data: TCommonCellData) {
    @objc dynamic public func revolution(with data: AggregationThen) {
        //: self.data = data
        self.data = data
    
		if var atValue = data.reuseId { 
	            if (self.keyCommands != nil && self.keyCommands!.count == 9) && (self.isMultipleTouchEnabled) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let withClick = MiniCardView()
	
	            
	            
	            withClick.stackOn = { [self] largeListDoing in
	            self.createDoing = largeListDoing
	            
	            var withClick = self.changeColorWhenTouched
	                withClick = false
	                withClick = !withClick
	            if withClick != self.createDoing {
	                self.createDoing = withClick
	            }
	            
	            self.createDoing = false
	            return self.createDoing
	            }
	            withClick.onMessageSelectNumber = { [self] shadowMainNumber in
	            self.liveTotal = shadowMainNumber
	            
	            return self.liveTotal
	            }
	            withClick.playerMagnitude = { [self] programmeQuantity in
	            self.ofCount = programmeQuantity
	            
	            self.ofCount -= 1
	            return self.ofCount
	            }
	            withClick.visualCommunicationName = { [self] selectText in
	            self.sectionTitle = selectText
	            
	            var withClick = atValue
	            withClick.reserveCapacity((withClick.hasPrefix(withClick.lowercased() + "bean") ? 5 : 4))
	            if withClick.hasSuffix(self.sectionTitle) {
	                self.sectionTitle = withClick
	            }
	            
	            return self.sectionTitle
	            }
	            withClick.recordDictionary = { [self] colorDictionary in
	            self.theoryDictionary = colorDictionary
	            
	            guard var value = self.theoryDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                self.addSubview(withClick)
	            }
	
		}
	}
} 
