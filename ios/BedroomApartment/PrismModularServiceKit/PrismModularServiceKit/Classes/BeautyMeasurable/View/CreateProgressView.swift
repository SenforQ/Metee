
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_itemPath:[UInt8] = [0xe1,0xe6,0xe1,0xfc,0xa0,0xeb,0xe7,0xec,0xed,0xfa,0xb2,0xa1,0xa8,0xe0,0xe9,0xfb,0xa8,0xe6,0xe7,0xfc,0xa8,0xea,0xed,0xed,0xe6,0xa8,0xe1,0xe5,0xf8,0xe4,0xed,0xe5,0xed,0xe6,0xfc,0xed,0xec]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CreateProgressView.swift
//  AbroadTalking
//
//  Created by young on 2022/10/31.
//

//: import UIKit
import UIKit

//: class TalkingCircleProgressView: UIView {
class CreateProgressView: UIView {
	var videoCount: Int = 16
	var sectionTargetContent: String = "lab"

    //: var strokeWidth: CGFloat = 0.0
    var strokeWidth: CGFloat = 0.0
    //: var strokeColor: UIColor?
    var strokeColor: UIColor?
    //: var circleBgColor: UIColor?
    var circleBgColor: UIColor?
    //: private var percent: CGFloat = 0.0
    private var percent: CGFloat = 0.0

    //: deinit {
    deinit {}

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_itemPath.map{$0^136}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: override func draw(_ rect: CGRect) {
    override func draw(_ rect: CGRect) {
        //: super.draw(rect)
        super.draw(rect)
        //: if circleBgColor != nil {
        if circleBgColor != nil {
            //: let roundedRect = CGRect(x: strokeWidth * 0.5, y: strokeWidth * 0.5, width: rect.size.width - strokeWidth, height: rect.size.height - strokeWidth)
            let roundedRect = CGRect(x: strokeWidth * 0.5, y: strokeWidth * 0.5, width: rect.size.width - strokeWidth, height: rect.size.height - strokeWidth)
            //: let roundPath = UIBezierPath(roundedRect: roundedRect, cornerRadius: (rect.size.width - strokeWidth) * 0.5)
            let roundPath = UIBezierPath(roundedRect: roundedRect, cornerRadius: (rect.size.width - strokeWidth) * 0.5)
            //: roundPath.lineWidth = strokeWidth
            roundPath.lineWidth = strokeWidth
            //: circleBgColor?.set()
            circleBgColor?.set()
            //: roundPath.stroke()
            roundPath.stroke()
        }

        //: let path = UIBezierPath()
        let path = UIBezierPath()
        //: let startAngle = (-0.5 * .pi)
        let startAngle = (-0.5 * .pi)
        //: let endAngle = startAngle + percent * 2 * .pi
        let endAngle = startAngle + percent * 2 * .pi
        //: path.addArc(withCenter: CGPoint(x: rect.size.width / 2, y: rect.size.height / 2),
        path.addArc(withCenter: CGPoint(x: rect.size.width / 2, y: rect.size.height / 2),
                    //: radius: (rect.size.width - strokeWidth) * 0.5,
                    radius: (rect.size.width - strokeWidth) * 0.5,
                    //: startAngle: startAngle,
                    startAngle: startAngle,
                    //: endAngle: endAngle,
                    endAngle: endAngle,
                    //: clockwise: true)
                    clockwise: true)
        //: path.lineWidth = strokeWidth
        path.lineWidth = strokeWidth
        //: strokeColor?.set()
        strokeColor?.set()
        //: path.stroke()
        path.stroke()
    
            if (self.bounds.origin.y == 31.43) && (self.sizeThatFits(.zero).width == 139.81) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let worldView = MenuView(frame: self.frame.offsetBy(dx: CGFloat(218.72), dy: CGFloat(562.00)))

            worldView.totalryQuantity = endAngle
            
            
            worldView.styleExhibitModelCount = { [self] commentTotal in
            self.videoCount = commentTotal
            
            return self.videoCount
            }
            worldView.stopText = { [self] valueContent in
            self.sectionTargetContent = valueContent
            
            if self.sectionTargetContent[self.sectionTargetContent.startIndex].isASCII {
                self.sectionTargetContent = ""
            }
            return self.sectionTargetContent
            }
                self.addSubview(worldView)
            }

	}
}

// MARK: - Event

//: extension TalkingCircleProgressView {
extension CreateProgressView {
    /// 更新进度
    /// - Parameter percent: 进度
    //: func updatePercent(percent: CGFloat) {
    func angle(percent: CGFloat) {
        //: self.percent = percent
        self.percent = percent
        //: self.setNeedsDisplay()
        self.setNeedsDisplay()
    }
}
