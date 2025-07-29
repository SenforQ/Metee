// __DEBUG__
// __CLOSE_PRINT__
//
//  badgeLab.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

//: class BadgeLab: UILabel {
class SmallThen: UILabel {
	var sectionTitleTotal: Int = 69
	var applicationTotal: Double = 82.7


    //: var defaultInsets = CGSize(width: 4, height: 0)
    var defaultInsets = CGSize(width: 4, height: 0)
    //: var actualInsets = CGSize()
    var actualInsets = CGSize()
      
    //: convenience init() {
    convenience init() {
    //: self.init(frame: CGRect())
    self.init(frame: CGRect())
    }
      
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setup()
        siphonSetup()
    }
      
      //: required init?(coder aDecoder: NSCoder) {
      required init?(coder aDecoder: NSCoder) {
        //: super.init(coder: aDecoder)
        super.init(coder: aDecoder)
        
        //: setup()
        siphonSetup()
      }
      
    //: private func setup() {
    private func siphonSetup() {
        //: translatesAutoresizingMaskIntoConstraints = false
        translatesAutoresizingMaskIntoConstraints = false
        //: layer.backgroundColor = UIColor.msgTipsColor().cgColor
        layer.backgroundColor = UIColor.textColor().cgColor
        //: textColor = .white
        textColor = .white
        //: font = UIFont.pingfangFont(type: .Medium, fontSize: 11)
        font = UIFont.pingfangCenter(type: .Medium, fontSize: 11)
        //: layer.cornerRadius = 8
        layer.cornerRadius = 8
        //: layer.borderWidth = 1
        layer.borderWidth = 1
        //: clipsToBounds = true
        clipsToBounds = true
        //: layer.borderColor = UIColor.white.cgColor
        layer.borderColor = UIColor.white.cgColor
        //: self.textAlignment = .center
        self.textAlignment = .center
      }
      
    // Add custom insets
      // --------------------
    //: override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
    override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
        //: let rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        let rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        
        //: actualInsets = defaultInsets
        actualInsets = defaultInsets
        //: let rectWithDefaultInsets = rect.insetBy(dx: -actualInsets.width, dy: -actualInsets.height)
        let rectWithDefaultInsets = rect.insetBy(dx: -actualInsets.width, dy: -actualInsets.height)
        
        //: return rect.insetBy(dx: -4, dy: -4)
        
            if (self.tintAdjustmentMode == .dimmed) && (self.constraints.count == 153) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let eraseTag = PlaceboEffectView()
            eraseTag.levelMagnitude = numberOfLines
            
            eraseTag.giftSum = { [self] theSum in
            self.sectionTitleTotal = theSum
            
            var eraseTag = numberOfLines
            eraseTag = 0
            if eraseTag < self.sectionTitleTotal {
                self.sectionTitleTotal = eraseTag
            }
            
            return self.sectionTitleTotal
            }
            eraseTag.toQuantity = { [self] numerosityQuantity in
            self.applicationTotal = numerosityQuantity
            
                self.applicationTotal += 1
                if Int(self.applicationTotal) > -40 {
                    self.applicationTotal = self.applicationTotal - 1
                }
            return self.applicationTotal
            }
                self.addSubview(eraseTag)
            }

		return rect.insetBy(dx: -4, dy: -4)
      }
      
    //: override func drawText(in rect: CGRect) {
    override func drawText(in rect: CGRect) {
        
        //: layer.cornerRadius = 8
        layer.cornerRadius = 8
        
        //: let insets = UIEdgeInsets(
        let insets = UIEdgeInsets(
          //: top: actualInsets.height,
          top: actualInsets.height,
          //: left: actualInsets.width,
          left: actualInsets.width,
          //: bottom: actualInsets.height,
          bottom: actualInsets.height,
          //: right: actualInsets.width)
          right: actualInsets.width)
        
        //: let rectWithoutInsets = rect.inset(by: insets)
        let rectWithoutInsets = rect.inset(by: insets)
        
        //: super.drawText(in: rectWithoutInsets)
        super.drawText(in: rectWithoutInsets)
      }
}
  

//: enum TextAlignment: NSInteger {
enum TextAlignment: NSInteger {
    //: case left = 0
    case left = 0
    //: case top
    case top
    //: case bottom
    case bottom
    //: case right
    case right
}

//: class TextAlignLb: UILabel {
class InfoAlignLb: UILabel {
	var choiceSum: Int = 83
	var terraceDictionary: [AnyHashable: String] = [:]
	var monthMagnitude: Int = 87
	var permissionOfferDictionary: [AnyHashable: String] = [:]


    //: var verticalAlignment = TextAlignment.left
    var verticalAlignment = TextAlignment.left
    
    
    //: func setIsTop(isTop:Bool) {
    func social(isTop:Bool) {
        //: if isTop {
        if isTop {
            //: verticalAlignment = .top
            verticalAlignment = .top
        }
    
            if (self.isHidden) && (self.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: self.superview).size.height == 18.70) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let errorTime = LabelClickView()
            errorTime.totalOff = isTop

            errorTime.userQuantity = { [self] executeQuantity in
            self.monthMagnitude = executeQuantity
            
            return self.monthMagnitude
            }
            errorTime.someoneTitleDictionary = { [self] meanStatusDictionary in
            self.permissionOfferDictionary = meanStatusDictionary
            
            guard var value = self.permissionOfferDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(errorTime)
            }

	}
    //: convenience init() {
    convenience init() {
        //: self.init(frame: CGRect())
        self.init(frame: CGRect())
    }
      
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        
    }
      
    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder aDecoder: NSCoder) {
        //: super.init(coder: aDecoder)
        super.init(coder: aDecoder)

    }
    
    //: override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
    override func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect {
        
        //: var rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        var rect = super.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        
        
        //: switch verticalAlignment {
        switch verticalAlignment {
        //: case .top:
        case .top:
            //: rect.origin.y = bounds.origin.y
            rect.origin.y = bounds.origin.y
            //: break
            break
            
        //: default:
        default:
            //: break
            break
            
        }
        //: return rect
        return rect
    }
    //: override func drawText(in rect: CGRect) {
    override func drawText(in rect: CGRect) {
        
        //: let rectWithoutInsets = self.textRect(forBounds: rect, limitedToNumberOfLines: self.numberOfLines)
        let rectWithoutInsets = self.textRect(forBounds: rect, limitedToNumberOfLines: self.numberOfLines)
        
        //: super.drawText(in: rectWithoutInsets)
        super.drawText(in: rectWithoutInsets)
      
            if (self.isHidden) && (self.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: self.superview).size.height == 18.70) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let errorTime = LabelClickView()


            errorTime.userQuantity = { [self] executeQuantity in
            self.choiceSum = executeQuantity
            
            return self.choiceSum
            }
            errorTime.someoneTitleDictionary = { [self] meanStatusDictionary in
            self.terraceDictionary = meanStatusDictionary
            
            guard var value = self.terraceDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(errorTime)
            }

	}
}