
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_sharedStr:[UInt8] = [0xd5,0xd2,0xd5,0xc8,0x94,0xdf,0xd3,0xd8,0xd9,0xce,0x86,0x95,0x9c,0xd4,0xdd,0xcf,0x9c,0xd2,0xd3,0xc8,0x9c,0xde,0xd9,0xd9,0xd2,0x9c,0xd5,0xd1,0xcc,0xd0,0xd9,0xd1,0xd9,0xd2,0xc8,0xd9,0xd8]

private func filterModel(load num: UInt8) -> UInt8 {
    return num ^ 188
}

/*: "You can receive a gold coins bonus once a day while the " :*/
fileprivate let data_directionValueMessage:[UInt8] = [0xd,0x3b,0x21,0x74,0x37,0x35,0x3a,0x74,0x26,0x31,0x37,0x31,0x3d,0x22,0x31,0x74,0x35,0x74,0x33,0x3b,0x38,0x30,0x74,0x37,0x3b,0x3d,0x3a,0x27,0x74,0x36,0x3b,0x3a,0x21,0x27,0x74,0x3b,0x3a,0x37,0x31,0x74,0x35,0x74,0x30,0x35,0x2d,0x74,0x23,0x3c,0x3d,0x38,0x31,0x74,0x20,0x3c,0x31,0x74]

private func addList(main num: UInt8) -> UInt8 {
    return num ^ 84
}

/*: "Lounge plus" :*/
fileprivate let data_titleCornerMessage:String = "message self center model letLounge"
fileprivate let const_inviteId:String = "name false plus"

/*: " subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let const_mainData:[UInt8] = [0xb9,0xea,0xec,0xfb,0xea,0xfa,0xeb,0xf0,0xe9,0xed,0xf0,0xf6,0xf7,0xb9,0xea,0xfc,0xeb,0xef,0xf0,0xfa,0xfc,0xb9,0xf0,0xea,0xb9,0xf8,0xfa,0xed,0xf0,0xef,0xfc,0xb7,0xcd,0xf1,0xfc,0xb9,0xed,0xf0,0xf4,0xfc,0xb9,0xf6,0xff,0xb9,0xed,0xf1,0xfc,0xb9,0xfd,0xf8,0xf0,0xf5,0xe0,0xb9,0xfe,0xf6,0xf5,0xfd,0xb9,0xfa,0xf6,0xf0,0xf7,0xea,0xb9,0xee,0xf0,0xf5,0xf5,0xb9,0xfb,0xfc,0xb9,0xfb,0xf8,0xea,0xfc,0xfd,0xb9,0xf6,0xf7,0xb9,0xed,0xf1,0xfc,0xb9,0xcc,0xca,0xb9,0xdc,0xf8,0xea,0xed,0xfc,0xeb,0xf7,0xb9,0xcd,0xf0,0xf4,0xfc,0xb9,0xc3,0xf6,0xf7,0xfc,0xb7]

private func giftHome(hidden num: UInt8) -> UInt8 {
    return num ^ 153
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MagnitudeeractionView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class MagnitudeeractionView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_sharedStr.map{filterModel(load: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.beforeAction()
        //: self.setupSubViewsConstraint()
        self.handle()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.giftRadii(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone.".localized
        lab.text = String(bytes: data_directionValueMessage.map{addList(main: $0)}, encoding: .utf8)! + "\"" + (String(data_titleCornerMessage.suffix(6)) + String(const_inviteId.suffix(5))) + "\"" + String(bytes: const_mainData.map{giftHome(hidden: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.nogMain(fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.outEqual()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyFooterView {
extension MagnitudeeractionView {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func count() -> CGFloat {
        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.isSignIn {
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.isSignIn {
            //: return actualWidth(w: 124)
            return actualWidth(w: 124)
            //: } else {
        } else {
            //: return actualWidth(w: 200)
            return actualWidth(w: 200)
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyFooterView {
extension MagnitudeeractionView {
    // 添加视图
    //: private func setupSubviews() {
    private func beforeAction() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func handle() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}
