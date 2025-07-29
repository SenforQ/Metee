
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_menuPath:[UInt8] = [0x0,0x7,0x0,0x1d,0x41,0xa,0x6,0xd,0xc,0x1b,0x53,0x40,0x49,0x1,0x8,0x1a,0x49,0x7,0x6,0x1d,0x49,0xb,0xc,0xc,0x7,0x49,0x0,0x4,0x19,0x5,0xc,0x4,0xc,0x7,0x1d,0xc,0xd]

private func contentView(broadcast num: UInt8) -> UInt8 {
    return num ^ 105
}

/*: "nav_back_black_nor" :*/
fileprivate let notiDirectionId:[Character] = ["n","a","v","_","b","a","c","k"]
fileprivate let mainRegularViewFormat:String = "string equal index button_blac"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReadThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TPreviewNaviBarView: UIView {
class ReadThen: UIView {
    //: var uid = ""
    var uid = ""
    //: var previewSaveBlock: (() -> Void)?
    var previewSaveBlock: (() -> Void)?
    //: var tapHeadPicBlock: (() -> Void)?
    var tapHeadPicBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.titleModel()
        //: self.setupSubViewsConstraint()
        self.childToConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_menuPath.map{contentView(broadcast: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage(named: "nav_back_black_nor")?.withRenderingMode(.alwaysTemplate)
        let img = UIImage(named: (String(notiDirectionId) + String(mainRegularViewFormat.suffix(5)) + "k_nor"))?.withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(patent), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension TPreviewNaviBarView {
extension ReadThen {
    //: @objc func registerBackAction() {
    @objc func patent() {
        //: ManageressThen.share.func__getCurrentActivityVC()?.navigationController!.popViewController(animated: true)
        ManageressThen.share.afootVc()?.navigationController!.popViewController(animated: true)
    }

    //: @objc func registerSaveAction() {
    @objc func enrolObject() {
        // 相册权限
    }

    //: @objc func tapUserHeadPic() {
    @objc func headPersonStereoscopicPictureCut() {}
}

// MARK: Layout

//: extension TPreviewNaviBarView {
extension ReadThen {
    //: private func setupSubviews() {
    private func titleModel() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func childToConstraint() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(showPlainValue)
            //: make.size.equalTo(CGSize(width: 40, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 40, height: k_packageUserUrl))
        }
    }
}
