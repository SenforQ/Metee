
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showYearKey:[UInt8] = [0xb0,0xb5,0xb0,0xbb,0x6f,0xaa,0xb6,0xab,0xac,0xb9,0x81,0x70,0x67,0xaf,0xa8,0xba,0x67,0xb5,0xb6,0xbb,0x67,0xa9,0xac,0xac,0xb5,0x67,0xb0,0xb4,0xb7,0xb3,0xac,0xb4,0xac,0xb5,0xbb,0xac,0xab]

fileprivate func everyLast(send num: UInt8) -> UInt8 {
    let value = Int(num) + 185
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
//  CoequalCellData.swift
//  PrismModularServiceKit
//
//  Created by Hemming on 2024/8/14.
//

//: import UIKit
import UIKit

//: @objcMembers public class CoequalCellData: QuantityeractionReactiveCompatible {
@objcMembers public class CoequalCellData: QuantityeractionReactiveCompatible {
    //: var contentFont = UIFont.pingfangRugularFont(fontSize: 13)
    var contentFont = UIFont.nogMain(fontSize: 13)
    //: var contentColor = UIColor.appValueDetailColor()
    var contentColor = UIColor.outEqual()
    //: @objc public var contentStr = ""
    public var contentStr = ""

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TrackScalar) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: self.cellLayout = MessageCellLayout.systemMessageLayout()
        self.cellLayout = LogCellLayout.anTag()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showYearKey.map{everyLast(send: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func beyondName() -> CGSize {
        //: let textSize = CGSize(width: ScreenWidth/2, height: ScreenHeight)
        let textSize = CGSize(width: notiEnabledRecordUrl / 2, height: main_versionEnterTimeStr)
        //: let paragraphStyle = NSMutableParagraphStyle()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: let attributes = [NSAttributedString.Key.font: contentFont,
        let attributes = [NSAttributedString.Key.font: contentFont,
                          //: NSAttributedString.Key.paragraphStyle: paragraphStyle]
                          NSAttributedString.Key.paragraphStyle: paragraphStyle]

        //: let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size
        let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size

        //: return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
        return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
    }

    //: public override func heightOfWidth(_ width: CGFloat) -> CGFloat {
    override public func fromWidth(_: CGFloat) -> CGFloat {
        //: return self.contentSize().height + 10
        return self.beyondName().height + 10
    }
}
