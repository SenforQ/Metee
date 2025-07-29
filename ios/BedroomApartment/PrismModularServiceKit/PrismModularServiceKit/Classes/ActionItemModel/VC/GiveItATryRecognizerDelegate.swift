
//: Declare String Begin

/*: "AboutUs" :*/
fileprivate let constIndexMsg:String = "succeed collection requestAbout"
fileprivate let const_viewPushTitle:[Character] = ["U","s"]

/*: "sl_about" :*/
fileprivate let const_allUrl:[Character] = ["s","l","_","a","b","o"]
fileprivate let constFeatureFormat:[Character] = ["u","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GiveItATryRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingAboutUsVC: TalkingBaseViewController {
class GiveItATryRecognizerDelegate: ScoreViewController {
	var hideOn: Bool = false
	var atDataSum: Int = 40
	var telecastingText: String = "edit"
	var showArray: [AnyHashable] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: self.title = "AboutUs".localized
        self.title = (String(constIndexMsg.suffix(5)) + String(const_viewPushTitle)).localized
        //: designView()
        addDown()
    
            if (self.prefersStatusBarHidden) && (self.transitioningDelegate != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let colorReject = MenuController()

            
            colorReject.totalOn = { [self] emptyDoing in
            self.hideOn = emptyDoing
            
            var colorReject = self.hideNavi
            colorReject = !colorReject
            if colorReject != self.hideOn {
                self.hideOn = colorReject
            }
            
            return self.hideOn
            }
            colorReject.frameQuantity = { [self] commentTotal in
            self.atDataSum = commentTotal
            
            return self.atDataSum
            }
            colorReject.meshTitle = { [self] valueContent in
            self.telecastingText = valueContent
            
            var personalty = self.telecastingText.startIndex
            self.telecastingText.formIndex(after: &personalty)
            self.telecastingText.append(self.telecastingText[personalty])
            return self.telecastingText
            }
            colorReject.quoteArray = { [self] socialArray in
            self.showArray = socialArray
            
            guard var value = self.showArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(colorReject.self, animated: true)
            }

	}

    // MARK: - Lazy load

    //: lazy var iconBImag: UIImageView = {
    lazy var iconBImag: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "sl_about")
        imag.image = UIImage.addBar(name: (String(const_allUrl) + String(constFeatureFormat)))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.pingfangCenter(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.RGBA(157, 157, 157, 1)
        lb.textColor = UIColor.appearToRgba(157, 157, 157, 1)
        //: lb.text = "V"+AppVersion
        lb.text = "V" + app_domainId
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingAboutUsVC {
extension GiveItATryRecognizerDelegate {
    //: private func designView() {
    private func addDown() {
        //: self.view.addSubview(iconBImag)
        self.view.addSubview(iconBImag)
        //: self.view.addSubview(titleBLB)
        self.view.addSubview(titleBLB)

        //: iconBImag.snp.makeConstraints { make in
        iconBImag.snp.makeConstraints { make in
            //: make.top.equalTo(self.view.snp.top).offset(96)
            make.top.equalTo(self.view.snp.top).offset(96)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconBImag.snp.bottom).offset(16)
            make.top.equalTo(iconBImag.snp.bottom).offset(16)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
    }
}
