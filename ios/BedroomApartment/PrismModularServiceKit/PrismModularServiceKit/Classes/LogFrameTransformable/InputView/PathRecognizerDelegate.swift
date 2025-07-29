
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_pathUrl:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "UITableViewCellContentView" :*/
fileprivate let dataGiftMessage:String = "lack size key modelUITabl"
fileprivate let appManagerMessage:String = "lConchoice bar else size sound"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PathRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/8.
//

//: import UIKit
import UIKit

//: typealias EndPopBlock = () -> Void
typealias EndPopBlock = () -> Void

//: class TalkingPopView: UIView {
class PathRecognizerDelegate: UIView {
	var totalimateOn: Bool = true
	var labStarTotal: Int = 80
	var applicationDictionary: [AnyHashable: String] = [:]

    //: var endPopBlock: EndPopBlock!
    var endPopBlock: EndPopBlock!

    //: var subView: UIView?
    var subView: UIView?

    //: var isRemoveTapGes: Bool = false {
    var isRemoveTapGes: Bool = false {
        //: didSet {
        didSet {
            //: guard isRemoveTapGes == true else {return}
            guard isRemoveTapGes == true else { return }
            //: guard self.gestureRecognizers?.count ?? 0 > 0 else { return }
            guard self.gestureRecognizers?.count ?? 0 > 0 else { return }
            //: self.removeGestureRecognizer((self.gestureRecognizers?.first)!)
            self.removeGestureRecognizer((self.gestureRecognizers?.first)!)
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.6000)
        self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.6000)

        //: let tapGesture = UITapGestureRecognizer(target: self, action: #selector(dismissView))
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(makeView))
        //: tapGesture.delegate = self
        tapGesture.delegate = self
        //: self.addGestureRecognizer(tapGesture)
        self.addGestureRecognizer(tapGesture)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_pathUrl.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: func initWithView(view: UIView) {
    func addView(view: UIView) {
        //: subView = view
        subView = view
        //: self.addSubview(subView ?? UIView.init())
        self.addSubview(subView ?? UIView())
    }

    //: @objc func dismissView() {
    @objc func makeView() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 0
            self.alpha = 0
            //: } completion: { _ in
        } completion: { _ in
            //: if self.endPopBlock != nil {
            if self.endPopBlock != nil {
                //: self.endPopBlock()
                self.endPopBlock()
            }
            //: self.removeFromSuperview()
            self.removeFromSuperview()
            //: self.subView = nil
            self.subView = nil
        }
    }

    //: func showView() {
    func bringHome() {
        //: self.currentViewController()?.view.endEditing(true)
        self.firmness()?.view.endEditing(true)
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.alpha = 1.0
            self.alpha = 1.0
            //: }, completion: nil)
        }, completion: nil)
    
            if (self.frame.size.height == 132.32) && (self.forFirstBaselineLayout.center.y == 48.54) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewModel = FinishView(frame: self.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(199.39)))

            
            viewModel.windowClose = { [self] atOn in
            self.totalimateOn = atOn
            
            var viewModel = self.isRemoveTapGes
                viewModel = true
                viewModel = true
            if viewModel != self.totalimateOn {
                self.totalimateOn = viewModel
            }
            
            return self.totalimateOn
            }
            viewModel.milkNumber = { [self] conferenceTotal in
            self.labStarTotal = conferenceTotal
            
            return self.labStarTotal
            }
            viewModel.photoDictionary = { [self] tapOfCameraDictionary in
            self.applicationDictionary = tapOfCameraDictionary
            
            guard var value = self.applicationDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(viewModel)
            }

	}

    //: func showInView(view: UIView) {
    func tableTitle(view: UIView) {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: main_versionEnterTimeStr)
        //: self.alpha = 0
        self.alpha = 0
        //: view.addSubview(self)
        view.addSubview(self)
        //: view.bringSubviewToFront(self)
        view.bringSubviewToFront(self)
        //: showView()
        bringHome()
    }
}

//: extension TalkingPopView: UIGestureRecognizerDelegate {
extension PathRecognizerDelegate: UIGestureRecognizerDelegate {
    // MARK: - tapGesture delegate

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        //: let classStr = NSStringFromClass((touch.view?.classForCoder)!)
        let classStr = NSStringFromClass((touch.view?.classForCoder)!)
        //: if classStr == "UITableViewCellContentView" {
        if classStr == (String(dataGiftMessage.suffix(6)) + "eViewCel" + String(appManagerMessage.prefix(4)) + "tentView") {
            //: return false
            return false
            //: }else {
        } else {
            //: return true
            return true
        }
    }
}
