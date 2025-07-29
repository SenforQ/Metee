
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_textAdjustData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "More attractive photo more calls" :*/
fileprivate let showReportFormat:[UInt8] = [0xef,0x11,0x14,0x7,0xc2,0x3,0x16,0x16,0x14,0x3,0x5,0x16,0xb,0x18,0x7,0xc2,0x12,0xa,0x11,0x16,0x11,0xc2,0xf,0x11,0x14,0x7,0xc2,0x5,0x3,0xe,0xe,0x15]

fileprivate func toppleMenu(file num: UInt8) -> UInt8 {
    let value = Int(num) - 162
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Upload any photo you like" :*/
fileprivate let user_contentInfoUrl:[Character] = ["U","p","l","o","a","d"," ","a","n","y"," ","p","h","o","t","o"," "]
fileprivate let appPlayerMsg:String = "you view path aspect"

/*: "F4F4F4" :*/
fileprivate let user_pushTableValue:String = "covercovercover"

/*: "btn_add_head_cover_nor" :*/
fileprivate let showDataKey:String = "btn_add_hmanager share"
fileprivate let userEqualCreateUrl:String = "interaction confirmead_co"

/*: "Please upload a clear and beautiful photo of yourself" :*/
fileprivate let app_playerGuidanceStr:[UInt8] = [0x55,0x69,0x60,0x64,0x76,0x60,0x25,0x70,0x75,0x69,0x6a,0x64,0x61,0x25,0x64,0x25,0x66,0x69,0x60,0x64,0x77,0x25,0x64,0x6b,0x61,0x25,0x67,0x60,0x64,0x70,0x71,0x6c,0x63,0x70,0x69,0x25,0x75,0x6d,0x6a,0x71,0x6a,0x25,0x6a,0x63,0x25,0x7c,0x6a,0x70,0x77,0x76,0x60,0x69,0x63]

private func fillIcon(drop num: UInt8) -> UInt8 {
    return num ^ 5
}

/*: "No violence, pornography, or politics allowed" :*/
fileprivate let const_withManagerFormat:[UInt8] = [0x2f,0x50,0x1,0x57,0x4a,0x50,0x4d,0x46,0x4f,0x44,0x46,0xd,0x1,0x51,0x50,0x53,0x4f,0x50,0x48,0x53,0x42,0x51,0x49,0x5a,0xd,0x1,0x50,0x53,0x1,0x51,0x50,0x4d,0x4a,0x55,0x4a,0x44,0x54,0x1,0x42,0x4d,0x4d,0x50,0x58,0x46,0x45]

fileprivate func imageTop(direction num: UInt8) -> UInt8 {
    let value = Int(num) + 31
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Next" :*/
fileprivate let dataTransactionName:String = "view mode return title groupNext"

/*: "edit_head_Image_male_ :*/
fileprivate let kManagerMsg:[Character] = ["e","d","i","t","_","h","e","a","d","_","I","m","a","g","e","_","m","a","l","e","_"]

/*: "edit_head_Image_ :*/
fileprivate let show_sharedTitle:String = "edit_hsex title tool left model"
fileprivate let user_finishTitle:String = "magcenter"
fileprivate let data_balanceTouchName:String = "black"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeadingReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoView: UIView {
class HeadingReactiveCompatible: UIView {
    //: typealias InfoActionBlock = (_ type: EditInfoType) -> Void
    typealias InfoActionBlock = (_ type: BlackOutInfoType) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: InfoActionBlock?
    var btnBlock: InfoActionBlock?

    //: private var nameCount: Int = 20
    private var nameCount: Int = 20

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white

        //: self.setupSubviews()
        self.make()
        //: self.setupSubViewsConstraint()
        self.levelSex()
        //: self.bindInteraction()
        self.valueTotaleraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_textAdjustData.reversed(), encoding: .utf8)!)
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var tipsLab: UILabel = {
    lazy var tipsLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .pingfangCenter(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .census()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == Gender.female.rawValue {
        if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == ScoreScalarLiteral.female.rawValue {
            //: label.text = "More attractive photo more calls".localized
            label.text = String(bytes: showReportFormat.map{toppleMenu(file: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Upload any photo you like".localized
            label.text = (String(user_contentInfoUrl) + String(appPlayerMsg.prefix(4)) + "like").localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var addHeadButton: UIButton = {
    lazy var addHeadButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = UIColor(hex: "F4F4F4")
        btn.backgroundColor = UIColor(hex: (user_pushTableValue.replacingOccurrences(of: "cover", with: "F4")))
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true

        //: let headImg = RegularBeginDecisionMakerAppManager.share.userFillInfoMode.headImage ?? nil
        let headImg = RegularBeginDecisionMakerAppManager.share.userFillInfoMode.headImage ?? nil
        //: if headImg != nil {
        if headImg != nil {
            //: btn.setImage(headImg, for: .normal)
            btn.setImage(headImg, for: .normal)
            //: } else {
        } else {
            //: btn.setImage(UIImage.BundleImageNamed(name: "btn_add_head_cover_nor"), for: .normal)
            btn.setImage(UIImage.addBar(name: (String(showDataKey.prefix(9)) + String(userEqualCreateUrl.suffix(6)) + "ver_nor")), for: .normal)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var msgLab: UILabel = {
    lazy var msgLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .pingfangCenter(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .oversee()
        //: if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == Gender.female.rawValue {
        if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == ScoreScalarLiteral.female.rawValue {
            //: label.text = "Please upload a clear and beautiful photo of yourself".localized
            label.text = String(bytes: app_playerGuidanceStr.map{fillIcon(drop: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "No violence, pornography, or politics allowed".localized
            label.text = String(bytes: const_withManagerFormat.map{imageTop(direction: $0)}, encoding: .utf8)!.localized
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.pingfangCenter(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(dataTransactionName.suffix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.constraintWindow(colors: UIColor.hideBy(), size: CGSize(width: notiEnabledRecordUrl - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoView {
extension HeadingReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func make() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLab)
        contentView.addSubview(tipsLab)
        //: contentView.addSubview(addHeadButton)
        contentView.addSubview(addHeadButton)
        //: contentView.addSubview(commitButton)
        contentView.addSubview(commitButton)
        //: contentView.addSubview(msgLab)
        contentView.addSubview(msgLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func levelSex() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.leading.equalTo(24)
            make.leading.equalTo(24)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }

        //: addHeadButton.snp.makeConstraints { make in
        addHeadButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(159)
            make.width.height.equalTo(159)
            //: make.top.equalTo(tipsLab.snp.bottom).offset(34)
            make.top.equalTo(tipsLab.snp.bottom).offset(34)
        }

        //: let imgWidth: CGFloat = (ScreenWidth - 76) / 3.0
        let imgWidth: CGFloat = (notiEnabledRecordUrl - 76) / 3.0
        //: let imgHeight: CGFloat = imgWidth
        let imgHeight: CGFloat = imgWidth

        //: for i in 0 ..< 3 {
        for i in 0 ..< 3 {
            //: let imageView = UIImageView.init()
            let imageView = UIImageView()
            //: if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == "1" {
            if RegularBeginDecisionMakerAppManager.share.userFillInfoMode.sex == "1" {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_male_\(i)")
                imageView.image = UIImage.addBar(name: (String(kManagerMsg)) + "\(i)")
                //: } else {
            } else {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_\(i)")
                imageView.image = UIImage.addBar(name: (String(show_sharedTitle.prefix(6)) + "ead_I" + user_finishTitle.replacingOccurrences(of: "center", with: "e") + data_balanceTouchName.replacingOccurrences(of: "black", with: "_")) + "\(i)")
            }
            //: contentView.addSubview(imageView)
            contentView.addSubview(imageView)
            //: imageView.snp.makeConstraints { make in
            imageView.snp.makeConstraints { make in
                //: make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                //: make.leading.equalTo(30 + (imgWidth+8)*CGFloat(i))
                make.leading.equalTo(30 + (imgWidth + 8) * CGFloat(i))
                //: make.width.equalTo(imgWidth)
                make.width.equalTo(imgWidth)
                //: make.height.equalTo(imgHeight)
                make.height.equalTo(imgHeight)
            }
        }
        //: msgLab.snp.makeConstraints { make in
        msgLab.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(addHeadButton.snp.bottom).offset(146)
            make.top.equalTo(addHeadButton.snp.bottom).offset(146)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(msgLab.snp.bottom).offset(30)
            make.top.equalTo(msgLab.snp.bottom).offset(30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func valueTotaleraction() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Finish)
                    self.btnBlock!(.Finish)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: addHeadButton.rx.tap
        addHeadButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.HeadPic)
                    self.btnBlock!(.HeadPic)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
