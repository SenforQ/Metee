
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_frameMsg:[UInt8] = [0xf2,0xf5,0xf2,0xef,0xb3,0xf8,0xf4,0xff,0xfe,0xe9,0xa1,0xb2,0xbb,0xf3,0xfa,0xe8,0xbb,0xf5,0xf4,0xef,0xbb,0xf9,0xfe,0xfe,0xf5,0xbb,0xf2,0xf6,0xeb,0xf7,0xfe,0xf6,0xfe,0xf5,0xef,0xfe,0xff]

private func atPop(succeed num: UInt8) -> UInt8 {
    return num ^ 155
}

/*: "#F0F0F0" :*/
fileprivate let dataTitleMsg:String = "#F0F0F0value tap"

/*: "icon_fbmoments_notice" :*/
fileprivate let main_viewPath:[Character] = ["i","c","o","n","_","f","b","m","o","m","e","n","t","s","_","n","o"]
fileprivate let show_playerTitle:String = "toce"

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let app_imageMessage:[UInt8] = [0x54,0x7f,0x7e,0xf2,0x90,0x89,0x64,0x30,0x60,0x7f,0x63,0x64,0x30,0x73,0x7f,0x7e,0x64,0x75,0x7e,0x64,0x30,0x64,0x78,0x71,0x64,0x30,0x79,0x7e,0x74,0x65,0x73,0x75,0x63,0x30,0x7f,0x64,0x78,0x75,0x62,0x63,0x30,0x64,0x7f,0x30,0x63,0x75,0x7e,0x74,0x30,0x77,0x79,0x76,0x64,0x63,0x30,0x7f,0x62,0x30,0x7f,0x64,0x78,0x75,0x62,0x30,0x7d,0x7f,0x7e,0x75,0x69,0x3d,0x62,0x75,0x7c,0x71,0x64,0x75,0x74,0x30,0x73,0x79,0x7e,0x64,0x75,0x7e,0x64,0x3e]

private func labCurrent(seem num: UInt8) -> UInt8 {
    return num ^ 16
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PopThen.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class PopThen: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_frameMsg.map{atPop(succeed: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        duringFrom()
        //: setupSubViewsConstraint()
        toConstraint()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(dataTitleMsg.prefix(7))))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.addBar(name: (String(main_viewPath) + show_playerTitle.replacingOccurrences(of: "to", with: "ti"))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: app_imageMessage.map{labCurrent(seem: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.pingfangCenter(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.oversee()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension PopThen {
    // 添加视图
    //: private func setupSubviews() {
    private func duringFrom() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func toConstraint() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if PathAtAddrTool.share.interfaceLang == ClickConvertible.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                PathAtAddrTool.share.interfaceLang == ClickConvertible.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: notiEnabledRecordUrl - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: notiEnabledRecordUrl - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
