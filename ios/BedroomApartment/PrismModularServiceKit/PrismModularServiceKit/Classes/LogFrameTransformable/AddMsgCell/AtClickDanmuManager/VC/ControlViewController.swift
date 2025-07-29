
//: Declare String Begin

/*: "nav_back_black_nor" :*/
fileprivate let noti_videoUrl:String = "name event sexnav_ba"
fileprivate let kInfoValue:String = "lack_nonormal self"
fileprivate let showEqualTitle:String = "R"

/*: "live_explain" :*/
fileprivate let mainSessionImageMsg:[Character] = ["l","i","v","e","_","e"]
fileprivate let show_endResignViewMsg:String = "xpinputain"

/*: "Live" :*/
fileprivate let userPlayerData:String = "Liveextension name"

/*: "#FAF6FF" :*/
fileprivate let mainTalkText:String = "#FAF6FFprivate self"

/*: "icon_live_certification" :*/
fileprivate let showCornerSegmentFormat:[Character] = ["i","c","o","n","_","l","i","v"]
fileprivate let showWithoutMsg:String = "e_certvar super as manager version"
fileprivate let user_endId:String = "timetion"

/*: "Turn on live certification" :*/
fileprivate let appPathKey:[Character] = ["T","u","r","n"," ","o","n"," ","l","i","v","e"," ","c","e","r","t","i","f","i","c","a","t","i","o","n"]

/*: "will increase the chances of receiving calls to earn more points." :*/
fileprivate let userColorMakeData:[UInt8] = [0x2e,0x73,0x74,0x6e,0x69,0x6f,0x70,0x20,0x65,0x72,0x6f,0x6d,0x20,0x6e,0x72,0x61,0x65,0x20,0x6f,0x74,0x20,0x73,0x6c,0x6c,0x61,0x63,0x20,0x67,0x6e,0x69,0x76,0x69,0x65,0x63,0x65,0x72,0x20,0x66,0x6f,0x20,0x73,0x65,0x63,0x6e,0x61,0x68,0x63,0x20,0x65,0x68,0x74,0x20,0x65,0x73,0x61,0x65,0x72,0x63,0x6e,0x69,0x20,0x6c,0x6c,0x69,0x77]

/*: "icon_live_publicly" :*/
fileprivate let show_localTargetValue:[Character] = ["i","c","o","n","_","l","i","v","e","_","p","u","b"]
fileprivate let const_pointMainTotaleractionMessage:[Character] = ["l","i","c","l","y"]

/*: "Your live will be publicly displayed to others" :*/
fileprivate let const_pushData:[UInt8] = [0xcf,0xe5,0xeb,0xe8,0x96,0xe2,0xdf,0xec,0xdb,0x96,0xed,0xdf,0xe2,0xe2,0x96,0xd8,0xdb,0x96,0xe6,0xeb,0xd8,0xe2,0xdf,0xd9,0xe2,0xef,0x96,0xda,0xdf,0xe9,0xe6,0xe2,0xd7,0xef,0xdb,0xda,0x96,0xea,0xe5,0x96,0xe5,0xea,0xde,0xdb,0xe8,0xe9]

fileprivate func toRein(enter num: UInt8) -> UInt8 {
    let value = Int(num) - 118
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "its content must comply with current laws and regulations and platform requirements." :*/
fileprivate let dataMakeValue:[UInt8] = [0x25,0x30,0x2f,0xdc,0x1f,0x2b,0x2a,0x30,0x21,0x2a,0x30,0xdc,0x29,0x31,0x2f,0x30,0xdc,0x1f,0x2b,0x29,0x2c,0x28,0x35,0xdc,0x33,0x25,0x30,0x24,0xdc,0x1f,0x31,0x2e,0x2e,0x21,0x2a,0x30,0xdc,0x28,0x1d,0x33,0x2f,0xdc,0x1d,0x2a,0x20,0xdc,0x2e,0x21,0x23,0x31,0x28,0x1d,0x30,0x25,0x2b,0x2a,0x2f,0xdc,0x1d,0x2a,0x20,0xdc,0x2c,0x28,0x1d,0x30,0x22,0x2b,0x2e,0x29,0xdc,0x2e,0x21,0x2d,0x31,0x25,0x2e,0x21,0x29,0x21,0x2a,0x30,0x2f,0xea]

fileprivate func statusMin(user num: UInt8) -> UInt8 {
    let value = Int(num) + 68
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_live_face" :*/
fileprivate let main_finishMsg:String = "icon_lchoice lab list time current"
fileprivate let data_ofFormat:[Character] = ["f","a","c","e"]

/*: "Please make sure" :*/
fileprivate let const_colorText:String = "Pleaseself mode item to"
fileprivate let app_liveRawPath:String = " sureat area cell false user"

/*: "your face is always in the video frame." :*/
fileprivate let k_imageId:[UInt8] = [0x2e,0x65,0x6d,0x61,0x72,0x66,0x20,0x6f,0x65,0x64,0x69,0x76,0x20,0x65,0x68,0x74,0x20,0x6e,0x69,0x20,0x73,0x79,0x61,0x77,0x6c,0x61,0x20,0x73,0x69,0x20,0x65,0x63,0x61,0x66,0x20,0x72,0x75,0x6f,0x79]

/*: "Turn on" :*/
fileprivate let user_toUrl:[Character] = ["T","u","r","n"," "]
fileprivate let appMakeKey:String = "task"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ControlViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import UIKit
import UIKit

//: class TalkingLiveExplainViewController: TalkingBaseViewController {
class ControlViewController: ScoreViewController {
	var startQuantity: Int = 34
	var sprechgesangContent: String = "name"

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true

        //: setupSubviews()
        sessionVoice()
        //: setupSubViewsConstraint()
        stopConstraint()
    
            if (imgView3.bounds.origin.y == 31.43) && (imgView3.sizeThatFits(.zero).width == 139.81) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let worldView = MenuView(frame: imgView3.frame.offsetBy(dx: CGFloat(218.72), dy: CGFloat(562.00)))


            
            
            worldView.styleExhibitModelCount = { [self] commentTotal in
            self.startQuantity = commentTotal
            
            return self.startQuantity
            }
            worldView.stopText = { [self] valueContent in
            self.sprechgesangContent = valueContent
            
            if self.sprechgesangContent[self.sprechgesangContent.startIndex].isASCII {
                self.sprechgesangContent = ""
            }
            return self.sprechgesangContent
            }
                imgView3.addSubview(worldView)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var backButton: UIButton = {
    private lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.addBar(name: (String(noti_videoUrl.suffix(6)) + "ck_b" + String(kInfoValue.prefix(7)) + showEqualTitle.lowercased())).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .black
        btn.tintColor = .black
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(makeDownTarget), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveImgView: UIImageView = {
    private lazy var liveImgView: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: "live_explain"))
        let v = UIImageView(image: UIImage.addBar(name: (String(mainSessionImageMsg) + show_endResignViewMsg.replacingOccurrences(of: "input", with: "l"))))
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: return v
        return v
        //: }()
    }()

    //: private lazy var liveLab: UILabel = {
    private lazy var liveLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Live".localized
        lab.text = (String(userPlayerData.prefix(4))).localized
        //: lab.textColor = .appThemeColor()
        lab.textColor = .outsideBecomeColor()
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 18)
        lab.font = UIFont.pingfangCenter(type: .Semibold, fontSize: 18)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#FAF6FF")
        v.backgroundColor = UIColor(hex: (String(mainTalkText.prefix(7))))
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var imgView1: UIImageView = {
    private lazy var imgView1: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "icon_live_certification")
        v.image = UIImage.addBar(name: (String(showCornerSegmentFormat) + String(showWithoutMsg.prefix(6)) + "ific" + user_endId.replacingOccurrences(of: "time", with: "a")))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab1: UILabel = {
    private lazy var titleLab1: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Turn on live certification".localized
        lab.text = (String(appPathKey)).localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .census()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 16)
        lab.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var desLab1: UILabel = {
    private lazy var desLab1: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "will increase the chances of receiving calls to earn more points.".localized
        lab.text = String(bytes: userColorMakeData.reversed(), encoding: .utf8)!.localized
        //: lab.textColor = .appValueColor()
        lab.textColor = .oversee()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.nogMain(fontSize: 14)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var imgView2: UIImageView = {
    private lazy var imgView2: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "icon_live_publicly")
        v.image = UIImage.addBar(name: (String(show_localTargetValue) + String(const_pointMainTotaleractionMessage)))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab2: UILabel = {
    private lazy var titleLab2: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Your live will be publicly displayed to others".localized
        lab.text = String(bytes: const_pushData.map{toRein(enter: $0)}, encoding: .utf8)!.localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .census()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 16)
        lab.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var desLab2: UILabel = {
    private lazy var desLab2: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "its content must comply with current laws and regulations and platform requirements.".localized
        lab.text = String(bytes: dataMakeValue.map{statusMin(user: $0)}, encoding: .utf8)!.localized
        //: lab.textColor = .appValueColor()
        lab.textColor = .oversee()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.nogMain(fontSize: 14)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var imgView3: UIImageView = {
    private lazy var imgView3: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "icon_live_face")
        v.image = UIImage.addBar(name: (String(main_finishMsg.prefix(6)) + "ive_" + String(data_ofFormat)))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab3: UILabel = {
    private lazy var titleLab3: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Please make sure".localized
        lab.text = (String(const_colorText.prefix(6)) + " make" + String(app_liveRawPath.prefix(5))).localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .census()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 16)
        lab.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var desLab3: UILabel = {
    private lazy var desLab3: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "your face is always in the video frame.".localized
        lab.text = String(bytes: k_imageId.reversed(), encoding: .utf8)!.localized
        //: lab.textColor = .appValueColor()
        lab.textColor = .oversee()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.nogMain(fontSize: 14)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var turnOnBtn: UIButton = {
    private lazy var turnOnBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 17)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Turn on".localized, for: .normal)
        btn.setTitle((String(user_toUrl) + appMakeKey.replacingOccurrences(of: "task", with: "on")).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 240, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.constraintWindow(colors: UIColor.hideBy(), size: CGSize(width: 240, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(turnOnButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(passAway), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveExplainViewController {
extension ControlViewController {
    /// 返回按钮点击事件
    //: @objc private func clickBackButtonAction() {
    @objc private func makeDownTarget() {
        //: self.dismiss(animated: true)
        self.dismiss(animated: true)
    }

    /// turn on 按钮点击事件
    //: @objc private func turnOnButtonClick() {
    @objc private func passAway() {
        //: self.dismiss(animated: true) {
        self.dismiss(animated: true) {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            SearchPushListener.biologyLab().liveMake()
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveExplainViewController {
extension ControlViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func sessionVoice() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(backButton)
        view.addSubview(backButton)
        //: view.addSubview(liveImgView)
        view.addSubview(liveImgView)
        //: view.addSubview(liveLab)
        view.addSubview(liveLab)
        //: view.addSubview(contentView)
        view.addSubview(contentView)
        //: contentView.addSubview(imgView1)
        contentView.addSubview(imgView1)
        //: contentView.addSubview(titleLab1)
        contentView.addSubview(titleLab1)
        //: contentView.addSubview(desLab1)
        contentView.addSubview(desLab1)
        //: contentView.addSubview(imgView2)
        contentView.addSubview(imgView2)
        //: contentView.addSubview(titleLab2)
        contentView.addSubview(titleLab2)
        //: contentView.addSubview(desLab2)
        contentView.addSubview(desLab2)
        //: contentView.addSubview(imgView3)
        contentView.addSubview(imgView3)
        //: contentView.addSubview(titleLab3)
        contentView.addSubview(titleLab3)
        //: contentView.addSubview(desLab3)
        contentView.addSubview(desLab3)
        //: view.addSubview(turnOnBtn)
        view.addSubview(turnOnBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func stopConstraint() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(k_packageUserUrl)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(showPlainValue)
        }

        //: liveImgView.snp.makeConstraints { make in
        liveImgView.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+actualWidth(w: 80))
            make.top.equalTo(showPlainValue + actualWidth(w: 80))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(100)
            make.width.height.equalTo(100)
        }
        //: liveLab.snp.makeConstraints { make in
        liveLab.snp.makeConstraints { make in
            //: make.top.equalTo(liveImgView.snp.bottom)
            make.top.equalTo(liveImgView.snp.bottom)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(liveLab.snp.bottom).offset(20)
            make.top.equalTo(liveLab.snp.bottom).offset(20)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
        //: imgView1.snp.makeConstraints { make in
        imgView1.snp.makeConstraints { make in
            //: make.top.leading.equalTo(20)
            make.top.leading.equalTo(20)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
        //: titleLab1.snp.makeConstraints { make in
        titleLab1.snp.makeConstraints { make in
            //: make.top.equalTo(imgView1).offset(3)
            make.top.equalTo(imgView1).offset(3)
            //: make.leading.equalTo(imgView1.snp.trailing).offset(10)
            make.leading.equalTo(imgView1.snp.trailing).offset(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: desLab1.snp.makeConstraints { make in
        desLab1.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab1.snp.bottom).offset(4)
            make.top.equalTo(titleLab1.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab1)
            make.leading.trailing.equalTo(titleLab1)
        }
        //: imgView2.snp.makeConstraints { make in
        imgView2.snp.makeConstraints { make in
            //: make.top.equalTo(desLab1.snp.bottom).offset(24)
            make.top.equalTo(desLab1.snp.bottom).offset(24)
            //: make.leading.equalTo(imgView1)
            make.leading.equalTo(imgView1)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
        //: titleLab2.snp.makeConstraints { make in
        titleLab2.snp.makeConstraints { make in
            //: make.top.equalTo(imgView2).offset(3)
            make.top.equalTo(imgView2).offset(3)
            //: make.leading.equalTo(imgView2.snp.trailing).offset(10)
            make.leading.equalTo(imgView2.snp.trailing).offset(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: desLab2.snp.makeConstraints { make in
        desLab2.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab2.snp.bottom).offset(4)
            make.top.equalTo(titleLab2.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab2)
            make.leading.trailing.equalTo(titleLab2)
        }
        //: imgView3.snp.makeConstraints { make in
        imgView3.snp.makeConstraints { make in
            //: make.top.equalTo(desLab2.snp.bottom).offset(24)
            make.top.equalTo(desLab2.snp.bottom).offset(24)
            //: make.leading.equalTo(imgView1)
            make.leading.equalTo(imgView1)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
        //: titleLab3.snp.makeConstraints { make in
        titleLab3.snp.makeConstraints { make in
            //: make.top.equalTo(imgView3).offset(3)
            make.top.equalTo(imgView3).offset(3)
            //: make.leading.equalTo(imgView3.snp.trailing).offset(10)
            make.leading.equalTo(imgView3.snp.trailing).offset(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: desLab3.snp.makeConstraints { make in
        desLab3.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab3.snp.bottom).offset(4)
            make.top.equalTo(titleLab3.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab3)
            make.leading.trailing.equalTo(titleLab3)
            //: make.bottom.equalToSuperview().offset(-20)
            make.bottom.equalToSuperview().offset(-20)
        }

        //: turnOnBtn.snp.makeConstraints { make in
        turnOnBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(43)
            make.top.equalTo(contentView.snp.bottom).offset(43)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 240, height: 50))
            make.size.equalTo(CGSize(width: 240, height: 50))
            //: make.bottom.lessThanOrEqualTo(view).offset(0)
            make.bottom.lessThanOrEqualTo(view).offset(0)
        }
    }
}
