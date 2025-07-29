
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataMiniId:[UInt8] = [0x3,0x8,0x3,0xe,0xc2,0xfd,0x9,0xfe,0xff,0xc,0xd4,0xc3,0xba,0x2,0xfb,0xd,0xba,0x8,0x9,0xe,0xba,0xfc,0xff,0xff,0x8,0xba,0x3,0x7,0xa,0x6,0xff,0x7,0xff,0x8,0xe,0xff,0xfe]

fileprivate func sizeCase(raw num: UInt8) -> UInt8 {
    let value = Int(num) + 102
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_userdetail_header_shadow" :*/
fileprivate let mainEqualData:String = "icon_app size more lab"
fileprivate let kMediumPath:String = "ail_error index"
fileprivate let const_changeTitle:String = "_shadowmodel level"

/*: "icon_lounge" :*/
fileprivate let appRowTitle:String = "viewo"
fileprivate let showLastTitle:[Character] = ["n","_","l","o","u","n","g","e"]

/*: "Official" :*/
fileprivate let notiLabelSendTitle:[Character] = ["O","f","f","i","c","i","a","l"]

/*: "Reviewing" :*/
fileprivate let notiContentWhiteMomentMessage:String = "hidden error if scale conversationRevie"
fileprivate let constFileGestureValue:String = "witog"

/*: "#FF506D" :*/
fileprivate let const_viewFormat:[Character] = ["#","F","F","5","0","6","D"]

/*: "icon_user_detail_intimate_header" :*/
fileprivate let appTopMessage:[UInt8] = [0x72,0x65,0x64,0x61,0x65,0x68,0x5f,0x65,0x74,0x61,0x6d,0x69,0x74,0x6e,0x69,0x5f,0x6c,0x69,0x61,0x74,0x65,0x64,0x5f,0x72,0x65,0x73,0x75,0x5f,0x6e,0x6f,0x63,0x69]

/*: "?toUid= :*/
fileprivate let dataIndexId:String = "?toUid=live size lab"

/*: "GlobalUserReactiveCompatible" :*/
fileprivate let show_possibilityMessage:[Character] = ["T","U","s","e","r","D","e","t"]
fileprivate let show_bottomStr:[Character] = ["a","i","l","H","e","a","d","e","r","I"]
fileprivate let constProgressName:String = "self voice gift addtemCell"

/*: "#FFFFFF" :*/
fileprivate let userTotalData:String = "strength height#FFFFFF"

/*: "#BDB8B5" :*/
fileprivate let constAddName:String = "view cancel let screen#BDB8B5"

/*: "head_detail_bottom" :*/
fileprivate let dataUserText:String = "head_dmodel view make label server"
fileprivate let user_dataStatusFloatUrl:String = "l_bottap outside if"
fileprivate let data_editCellMsg:String = "tcamera"

/*: "#2DF2FF" :*/
fileprivate let mainToMsg:[Character] = ["#","2","D","F","2","F","F"]

/*: "Live" :*/
fileprivate let main_jumpText:String = "model self string playerLive"

/*: "#48FF1E" :*/
fileprivate let app_errorValue:String = "#when"
fileprivate let data_cellTimeWillKey:String = "let live to leading8FF1E"

/*: "Online" :*/
fileprivate let data_contentOnEqualValue:String = "Onlinemore to gift kit app"

/*: "#FF4B7F" :*/
fileprivate let data_managerFormat:[Character] = ["#","F","F","4","B","7","F"]

/*: "busy" :*/
fileprivate let dataLabelUrl:String = "butarget"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SizeDataSource.swift
//  AbroadTalking
//
//  Created by young on 2023/5/22.
//

//: import JXBanner
import JXBanner
//: import JXPageControl
import JXPageControl
//: import UIKit
import UIKit

//: let UserDetailHeaderView_H = (302.0+StatusBarHeight)
let appMessageBottomName = (302.0 + showPlainValue)

//: class TalkingUserDetailHeaderView: UIView {
class SizeDataSource: UIView {
    //: var VideoCallBlock: (() -> Void)?
    var VideoCallBlock: (() -> Void)?
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = AddModelType()
    //: private var isPlaying = false
    private var isPlaying = false // 是否已经播放过视频封面

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        successfully()
        //: setupSubViewsConstraint()
        abovePlayer()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataMiniId.map{sizeCase(raw: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bannerView: JXBanner = {
    private lazy var bannerView: JXBanner = {
        //: let frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: UserDetailHeaderView_H)
        let frame = CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: appMessageBottomName)
        //: let view = JXBanner.init(frame: frame)
        let view = JXBanner(frame: frame)
        //: view.dataSource = self
        view.dataSource = self
        //: view.delegate = self
        view.delegate = self
        //: view.placeholderImgView.image = UIImage.placeImgBanner()
        view.placeholderImgView.image = UIImage.bannerSeries()
        //: view.placeholderImgView.contentMode = .scaleAspectFill
        view.placeholderImgView.contentMode = .scaleAspectFill
        //: return view
        return view
        //: }()
    }()

    //: private lazy var dataArray: [String] = {
    private lazy var dataArray: [String] = //: return Array<String>()
        .init()
    //: }()

    //: private lazy var shadowBgView: UIImageView = {
    private lazy var shadowBgView: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: "icon_userdetail_header_shadow"))
        let v = UIImageView(image: UIImage.addBar(name: (String(mainEqualData.prefix(5)) + "userdet" + String(kMediumPath.prefix(4)) + "header" + String(const_changeTitle.prefix(7)))))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var vipBgView: UIImageView = {
    private lazy var vipBgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.frame = CGRect(x: 0, y: UserDetailHeaderView_H-15, width: ScreenWidth, height: 15)
        v.frame = CGRect(x: 0, y: appMessageBottomName - 15, width: notiEnabledRecordUrl, height: 15)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var nicknameLab: UILabel = {
    private lazy var nicknameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 19)
        lab.font = UIFont.pingfangCenter(type: .Medium, fontSize: 19)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if AddBeautyThen.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.addBar(name: (appRowTitle.replacingOccurrences(of: "view", with: "ic") + String(showLastTitle)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var officalImgV: UIButton = {
    private lazy var officalImgV: UIButton = {
        //: let img = UIButton()
        let img = UIButton()
        //: img.setBackgroundColor(color: UIColor.msgTipsColor(), forState: .normal)
        img.dataWith(color: UIColor.textColor(), forState: .normal)
        //: img.setTitle("Official".localized, for: .normal)
        img.setTitle((String(notiLabelSendTitle)).localized, for: .normal)
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 11)
        img.titleLabel?.font = UIFont.nogMain(fontSize: 11)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var onlineImgV: TalkingButton = {
    private lazy var onlineImgV: QuantityervalFirstButton = {
        //: let img = TalkingButton()
        let img = QuantityervalFirstButton()
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.spaceBetweenTitleAndImage = 2
        img.spaceBetweenTitleAndImage = 2
        //: img.setBackgroundImage(UIImage.imageFillColor(color: UIColor.init(red: 9/255.0 , green: 9/255.0 , blue: 9/255.0 , alpha: 0.3)), for: .normal)
        img.setBackgroundImage(UIImage.magnitudeernalRepresentation(color: UIColor(red: 9 / 255.0, green: 9 / 255.0, blue: 9 / 255.0, alpha: 0.3)), for: .normal)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        img.titleLabel?.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 12)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var liveView: UserLivePullStreamsView = {
    private lazy var liveView: StyleMiniView = {
        //: let v = UserLivePullStreamsView()
        let v = StyleMiniView()
        //: v.isHidden = true
        v.isHidden = true
        //: v.playEndBlock = {
        v.playEndBlock = {
            //: v.isHidden = true
            v.isHidden = true
        }
        // 跳转到直播间
        //: v.tapGestureBlock = { [weak self] in
        v.tapGestureBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: ManageressThen.share.func_audiencePushToLiveRoomVC(uid: self.userInfoModel.uid, enterType: .userDetail)
            ManageressThen.share.byType(uid: self.userInfoModel.uid, enterType: .userDetail)
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var reViewingLB: UILabel = {
    private lazy var reViewingLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Reviewing".localized
        lb.text = (String(notiContentWhiteMomentMessage.suffix(5)) + constFileGestureValue.replacingOccurrences(of: "to", with: "n")).localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(const_viewFormat)))
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 12)
        lb.font = UIFont.mediumPingfangStatusSizeFont(fontSize: 12)
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var lastLoginLab: UILabel = {
    lazy var lastLoginLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 12)
        lb.font = .pingfangCenter(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var intimateImgV: UIImageView = {
    private lazy var intimateImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.layer.cornerRadius = 36
        img.layer.cornerRadius = 36
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var intimateBtn: TalkingButton = {
    private lazy var intimateBtn: QuantityervalFirstButton = {
        //: let btn = TalkingButton()
        let btn = QuantityervalFirstButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_user_detail_intimate_header"), for: .normal)
        btn.setImage(UIImage.addBar(name: String(bytes: appTopMessage.reversed(), encoding: .utf8)!), for: .normal)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(intimateBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snap), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserDetailHeaderView {
extension SizeDataSource {
    /// 查看视频
    //: private func goToVideo() {
    private func cur() {
        //: let vc = TalkingMomentVideoVC.init(videoPath: self.userInfoModel.videoUrl)
        let vc = DetailRecognizerDelegate(videoPath: self.userInfoModel.videoUrl)
        //: if RegularBeginDecisionMakerAppManager.share.loginUid != self.userInfoModel.uid {
        if RegularBeginDecisionMakerAppManager.share.loginUid != self.userInfoModel.uid {
            //: vc.videoCallBlock = { [weak self] in
            vc.videoCallBlock = { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if self.VideoCallBlock != nil {
                if self.VideoCallBlock != nil {
                    //: self.VideoCallBlock!()
                    self.VideoCallBlock!()
                }
            }
        }
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.firmness()?.navigationController?.pushViewController(vc, animated: true)
    }

    /// 查看相册
    //: private func goToPhoto(_ index: Int) {
    private func off(_ index: Int) {
        //: var tempArr: [TalkingMomentPhotoModel] = []
        var tempArr: [DotTransformable] = []
        //: var model = TalkingMomentPhotoModel.init()
        var model = DotTransformable()

        //: guard let tempArray = self.userInfoModel.gallery else { return }
        guard let tempArray = self.userInfoModel.gallery else { return }
        //: if !self.userInfoModel.headPic.isEmptyString {
        if !self.userInfoModel.headPic.isEmptyString {
            //: model.imgUrl = self.userInfoModel.headPic
            model.imgUrl = self.userInfoModel.headPic
            //: tempArr.append(model)
            tempArr.append(model)
        }
        //: for x in tempArray {
        for x in tempArray {
            //: model.imgUrl = x.url
            model.imgUrl = x.url
            //: model.imagePic = x.imagePic
            model.imagePic = x.imagePic
            //: tempArr.append(model)
            tempArr.append(model)
        }

        //: var currenModel = TalkingMomentModel.init()
        var currenModel = QueryEnableCardTypifySunModelType()
        //: currenModel.pic = tempArr
        currenModel.pic = tempArr
        //: currenModel.uid = self.userInfoModel.uid
        currenModel.uid = self.userInfoModel.uid
        //: currenModel.sex = self.userInfoModel.sex
        currenModel.sex = self.userInfoModel.sex
        //: let vc =  TalkingMomentPhotosVC.init(momentModel: currenModel, index: index, type: .normal)
        let vc = PhotosRecognizerDelegate(momentModel: currenModel, index: index, type: .normal)
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.firmness()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: @objc func intimateBtnClick() {
    @objc func snap() {
        //: let url = TalkingWebManager.getFullUrl(urlType: .Intimate) + "?toUid=\(self.userInfoModel.uid)"
        let url = BeginManager.taphouse(urlType: .Intimate) + (String(dataIndexId.prefix(7))) + "\(self.userInfoModel.uid)"
        //: ManageressThen.share.func__pushToWebVC(urlStr: url)
        ManageressThen.share.barbLab(urlStr: url)
    }
}

// MARK: - JXBannerDataSource

//: extension TalkingUserDetailHeaderView: JXBannerDataSource {
extension SizeDataSource: JXBannerDataSource {
    //: func jxBanner(numberOfItems banner: JXBannerType) -> Int {
    func jxBanner(numberOfItems _: JXBannerType) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: func jxBanner(_ banner: JXBannerType, params: JXBannerParams) -> JXBannerParams {
    func jxBanner(_: JXBannerType, params: JXBannerParams) -> JXBannerParams {
        //: return params.isAutoPlay(false)
        return params.isAutoPlay(false)
    }

    //: func jxBanner(_ banner: JXBannerType) -> (JXBannerCellRegister) {
    func jxBanner(_: JXBannerType) -> (JXBannerCellRegister) {
        //: return JXBannerCellRegister(type: TUserDetailHeaderItemCell.self, reuseIdentifier: "TUserDetailHeaderItemCell")
        return JXBannerCellRegister(type: GlobalUserReactiveCompatible.self, reuseIdentifier: (String(show_possibilityMessage) + String(show_bottomStr) + String(constProgressName.suffix(7))))
    }

    //: func jxBanner(_ banner: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
    func jxBanner(_: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
        //: let bannerCell = cell as! TUserDetailHeaderItemCell
        let bannerCell = cell as! GlobalUserReactiveCompatible
        //: let urlStr = self.dataArray[index]
        let urlStr = self.dataArray[index]

        //: if index == 0 && userInfoModel.sex == Gender.female.rawValue && userInfoModel.videoUrl.count>1 {
        if index == 0 && userInfoModel.sex == ScoreScalarLiteral.female.rawValue && userInfoModel.videoUrl.count > 1 { // 视频
            //: bannerCell.setVideoView()
            bannerCell.onView()
            //: bannerCell.configModel(videoUrl: userInfoModel.videoUrl, imgUrl: userInfoModel.cover)
            bannerCell.toTing(videoUrl: userInfoModel.videoUrl, imgUrl: userInfoModel.cover)
            //: if self.liveView.isHidden && isPlaying == false {
            if self.liveView.isHidden && isPlaying == false { // 没有直播画面 && 自动播放完视频后滑动到下一个
                //: bannerCell.setupPlayer()
                bannerCell.errorPlayer()
                //: bannerCell.playFinishBlock = { [weak self] in
                bannerCell.playFinishBlock = { [weak self] in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: self.isPlaying = true
                    self.isPlaying = true
                    //: if self.dataArray.count > 1 {
                    if self.dataArray.count > 1 {
                        //: self.bannerView.scrollToIndex(1, animated: true)
                        self.bannerView.scrollToIndex(1, animated: true)
                    }
                }
            }

            //: } else {
        } else { // 图片
            //: bannerCell.setImageView()
            bannerCell.qualityIndex()
            //: bannerCell.bgImgView.setUrlImage(urlStr: urlStr, placeImg: UIImage.placeSquareBigImgBanner())
            bannerCell.bgImgView.equalFinish(urlStr: urlStr, placeImg: UIImage.gnatTop())
        }

        //: return bannerCell
        return bannerCell
    }

    //: func jxBanner(_ banner: JXBannerType, centerIndex: Int, centerCell: UICollectionViewCell) {
    func jxBanner(_: JXBannerType, centerIndex: Int, centerCell _: UICollectionViewCell) {
        //: guard userInfoModel.uid == RegularBeginDecisionMakerAppManager.share.loginUid else {
        guard userInfoModel.uid == RegularBeginDecisionMakerAppManager.share.loginUid else {
            //: return
            return
        }
        //: let urlStr = self.dataArray[centerIndex]
        let urlStr = self.dataArray[centerIndex]
        //: if centerIndex == 0 && userInfoModel.videoUrl.count>1 {
        if centerIndex == 0 && userInfoModel.videoUrl.count > 1 { // 视频
            //: reViewingLB.isHidden = !userInfoModel.coverVideoReviewing
            reViewingLB.isHidden = !userInfoModel.coverVideoReviewing
            //: } else {
        } else { // 图片
            // 头像
            //: if userInfoModel.videoUrl.count > 1 && centerIndex == 1 && !userInfoModel.headPic.isEmptyString {
            if userInfoModel.videoUrl.count > 1 && centerIndex == 1 && !userInfoModel.headPic.isEmptyString {
                //: reViewingLB.isHidden = !userInfoModel.headPicReviewing
                reViewingLB.isHidden = !userInfoModel.headPicReviewing
                //: } else if centerIndex == 0 && !userInfoModel.headPic.isEmptyString {
            } else if centerIndex == 0 && !userInfoModel.headPic.isEmptyString {
                //: reViewingLB.isHidden = !userInfoModel.headPicReviewing
                reViewingLB.isHidden = !userInfoModel.headPicReviewing
                //: } else {
            } else {
                // 相册
                //: let tempArray = userInfoModel.gallery
                let tempArray = userInfoModel.gallery
                //: if tempArray?.count ?? 0 > 0 {
                if tempArray?.count ?? 0 > 0 {
                    //: for model in tempArray! {
                    for model in tempArray! {
                        //: if model.url == urlStr {
                        if model.url == urlStr {
                            //: reViewingLB.isHidden = !(model.status == 1)
                            reViewingLB.isHidden = !(model.status == 1)
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func jxBanner(pageControl banner: JXBannerType, numberOfPages: Int, coverView: UIView, builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder {
    func jxBanner(pageControl _: JXBannerType, numberOfPages _: Int, coverView: UIView, builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder {
        //: let pageControl = JXPageControlFill()
        let pageControl = JXPageControlFill()
        //: pageControl.contentMode = .bottom
        pageControl.contentMode = .bottom
        //: pageControl.activeColor = UIColor(hex: "#FFFFFF")!
        pageControl.activeColor = UIColor(hex: (String(userTotalData.suffix(7))))!
        //: pageControl.inactiveColor = UIColor(hex: "#BDB8B5")!
        pageControl.inactiveColor = UIColor(hex: (String(constAddName.suffix(7))))!
        //: pageControl.columnSpacing = 8
        pageControl.columnSpacing = 8
        //: builder.pageControl = pageControl
        builder.pageControl = pageControl
        //: builder.layout = {
        builder.layout = {
            //: pageControl.snp.makeConstraints { (maker) in
            pageControl.snp.makeConstraints { maker in
                //: maker.leading.trailing.equalTo(coverView)
                maker.leading.trailing.equalTo(coverView)
                //: maker.top.equalTo(coverView.snp.bottom).offset(-80)
                maker.top.equalTo(coverView.snp.bottom).offset(-80)
                //: maker.height.equalTo(10)
                maker.height.equalTo(10)
            }
        }
        //: if LanguageManager.shared.direction == .rightToLeft {
        if AddBeautyThen.shared.direction == .rightToLeft {
            //: pageControl.transform = CGAffineTransform(scaleX: -1, y: 1)
            pageControl.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return builder
        return builder
    }
}

// MARK: - JXBannerDelegate

//: extension TalkingUserDetailHeaderView: JXBannerDelegate {
extension SizeDataSource: JXBannerDelegate {
    //: public func jxBanner(_ banner: JXBannerType, didSelectItemAt index: Int) {
    public func jxBanner(_: JXBannerType, didSelectItemAt index: Int) {
        //: if index == 0 && userInfoModel.sex == Gender.female.rawValue && userInfoModel.videoUrl.count>1 {
        if index == 0 && userInfoModel.sex == ScoreScalarLiteral.female.rawValue && userInfoModel.videoUrl.count > 1 {
            //: goToVideo()
            cur()

            //: } else {
        } else {
            //: var curren = index
            var curren = index
            //: if userInfoModel.sex == Gender.female.rawValue && userInfoModel.videoUrl.count>1 && curren > 0 {
            if userInfoModel.sex == ScoreScalarLiteral.female.rawValue && userInfoModel.videoUrl.count > 1 && curren > 0 {
                //: curren -= 1
                curren -= 1
            }
            //: goToPhoto(curren)
            off(curren)
        }
    }

    //: func jxBanner(_ banner: JXBannerType, center index: Int) {
    func jxBanner(_: JXBannerType, center _: Int) {}
}

// MARK: - Layout

//: extension TalkingUserDetailHeaderView {
extension SizeDataSource {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func reload(_ userModel: AddModelType) {
        //: userInfoModel = userModel
        userInfoModel = userModel
        //: dataArray.removeAll()
        dataArray.removeAll()
        //: if !userInfoModel.headPic.isEmptyString {
        if !userInfoModel.headPic.isEmptyString {
            //: dataArray.append(userInfoModel.headPic)
            dataArray.append(userInfoModel.headPic)
        }
        //: guard let tempArray = userModel.gallery else { return }
        guard let tempArray = userModel.gallery else { return }
        //: for model in tempArray {
        for model in tempArray {
            //: self.dataArray.append(model.url)
            self.dataArray.append(model.url)
        }
        //: if self.dataArray.isEmpty == true {
        if self.dataArray.isEmpty == true {
            //: self.dataArray.append(userModel.headPic)
            self.dataArray.append(userModel.headPic)
        }
        //: if userModel.sex == Gender.female.rawValue && userModel.videoUrl.count>1 {
        if userModel.sex == ScoreScalarLiteral.female.rawValue && userModel.videoUrl.count > 1 {
            //: self.dataArray.insert(userModel.videoUrl, at: 0)
            self.dataArray.insert(userModel.videoUrl, at: 0)
        }
        //: bannerView.reloadView()
        bannerView.reloadView()
        // vip
        //: let normalImg = UIImage.BundleImageNamed(name: "head_detail_bottom").withTintColor(.white)
        let normalImg = UIImage.addBar(name: (String(dataUserText.prefix(6)) + "etai" + String(user_dataStatusFloatUrl.prefix(5)) + data_editCellMsg.replacingOccurrences(of: "camera", with: "om"))).withTintColor(.white)
        //: if userModel.loungePlus {
        if userModel.loungePlus {
            //: if let vipModel = RegularBeginDecisionMakerAppManager.share.appUserConfigMode.vipSetting.filter({$0.vipSkinId == userModel.vipSkinId}).first {

            if let vipModel = RegularBeginDecisionMakerAppManager.share.appUserConfigMode.vipSetting.filter({ $0.vipSkinId == userModel.vipSkinId }).first {
                //: vipBgView.setUrlImage(urlStr: vipModel.vipSkinTop, placeImg: normalImg)
                vipBgView.equalFinish(urlStr: vipModel.vipSkinTop, placeImg: normalImg)
            }
            //: } else {
        } else {
            //: self.vipBgView.image = normalImg
            self.vipBgView.image = normalImg
        }

        //: self.nicknameLab.textColor = userModel.loungePlus ? .userVipColor():.white
        self.nicknameLab.textColor = userModel.loungePlus ? .colorFor() : .white
        //: self.nicknameLab.text = userModel.nickname
        self.nicknameLab.text = userModel.nickname
        //: self.loungeImgV.isHidden = !userModel.loungePlus
        self.loungeImgV.isHidden = !userModel.loungePlus
        //: self.officalImgV.isHidden = !userModel.isOfficial
        self.officalImgV.isHidden = !userModel.isOfficial
        //: self.lastLoginLab.text = userModel.lastOnlineTime
        self.lastLoginLab.text = userModel.lastOnlineTime
        //: self.lastLoginLab.isHidden = userModel.lastOnlineTime.isEmptyString == true || userModel.onlineStatus != 0
        self.lastLoginLab.isHidden = userModel.lastOnlineTime.isEmptyString == true || userModel.onlineStatus != 0
        //: self.loungeImgV.snp.updateConstraints { make in
        self.loungeImgV.snp.updateConstraints { make in
            //: make.leading.equalTo(nicknameLab.snp.trailing).offset(self.loungeImgV.isHidden == true ? 0:2)
            make.leading.equalTo(nicknameLab.snp.trailing).offset(self.loungeImgV.isHidden == true ? 0 : 2)
            //: make.width.equalTo(self.loungeImgV.isHidden == true ? 0:20)
            make.width.equalTo(self.loungeImgV.isHidden == true ? 0 : 20)
        }
        //: self.officalImgV.snp.remakeConstraints { make in
        self.officalImgV.snp.remakeConstraints { make in
            //: make.centerY.equalTo(nicknameLab)
            make.centerY.equalTo(nicknameLab)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.leading.equalTo(loungeImgV.snp.trailing).offset(self.officalImgV.isHidden == true ? 0:4)
            make.leading.equalTo(loungeImgV.snp.trailing).offset(self.officalImgV.isHidden == true ? 0 : 4)
            //: if self.officalImgV.isHidden {
            if self.officalImgV.isHidden {
                //: make.width.equalTo(0)
                make.width.equalTo(0)
                //: } else {
            } else {
                //: make.width.greaterThanOrEqualTo(50)
                make.width.greaterThanOrEqualTo(50)
            }
        }

        //: if userModel.intimateUrl.count > 0 {
        if userModel.intimateUrl.count > 0 {
            //: intimateImgV.isHidden = false
            intimateImgV.isHidden = false
            //: intimateBtn.isHidden = false
            intimateBtn.isHidden = false
            //: intimateImgV.setUrlImage(urlStr: userModel.intimateUrl)
            intimateImgV.step(urlStr: userModel.intimateUrl)
        }
        // 在线状态
        //: if userModel.livePlayUrl.count > 0 {
        if userModel.livePlayUrl.count > 0 {
            //: onlineImgV.isHidden = false
            onlineImgV.isHidden = false
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#2DF2FF")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.withUser(color: UIColor(hex: (String(mainToMsg)))!, size: CGSize(width: 8, height: 8))
            //: onlineImgV.setImage(image.circle(), for: .normal)
            onlineImgV.setImage(image.circle(), for: .normal)
            //: onlineImgV.setTitle("Live".localized, for: .normal)
            onlineImgV.setTitle((String(main_jumpText.suffix(4))).localized, for: .normal)

            //: } else if userModel.onlineStatus == 1 {
        } else if userModel.onlineStatus == 1 {
            //: onlineImgV.isHidden = false
            onlineImgV.isHidden = false
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#48FF1E")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.withUser(color: UIColor(hex: (app_errorValue.replacingOccurrences(of: "when", with: "4") + String(data_cellTimeWillKey.suffix(5))))!, size: CGSize(width: 8, height: 8))
            //: onlineImgV.setImage(image.circle(), for: .normal)
            onlineImgV.setImage(image.circle(), for: .normal)
            //: onlineImgV.setTitle("Online".localized, for: .normal)
            onlineImgV.setTitle((String(data_contentOnEqualValue.prefix(6))).localized, for: .normal)

            //: } else if userModel.onlineStatus == 2 {
        } else if userModel.onlineStatus == 2 {
            //: onlineImgV.isHidden = false
            onlineImgV.isHidden = false
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#FF4B7F")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.withUser(color: UIColor(hex: (String(data_managerFormat)))!, size: CGSize(width: 8, height: 8))
            //: onlineImgV.setImage(image.circle(), for: .normal)
            onlineImgV.setImage(image.circle(), for: .normal)
            //: onlineImgV.setTitle("busy".localized, for: .normal)
            onlineImgV.setTitle((dataLabelUrl.replacingOccurrences(of: "target", with: "sy")).localized, for: .normal)
            //: } else {
        } else {
            //: onlineImgV.isHidden = true
            onlineImgV.isHidden = true
        }

        //: let text: NSString = onlineImgV.titleLabel?.text as? NSString ?? ""
        let text: NSString = onlineImgV.titleLabel?.text as? NSString ?? ""
        //: let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangMediumFont(fontSize: 12)], context: nil)
        let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.mediumPingfangStatusSizeFont(fontSize: 12)], context: nil)
        //: onlineImgV.snp.remakeConstraints { make in
        onlineImgV.snp.remakeConstraints { make in
            //: make.leading.equalTo(officalImgV.snp.trailing).offset(4)
            make.leading.equalTo(officalImgV.snp.trailing).offset(4)
            //: make.centerY.equalTo(nicknameLab)
            make.centerY.equalTo(nicknameLab)
            //: make.width.equalTo(rect.width + 20)
            make.width.equalTo(rect.width + 20)
        }

        // 直播
        //: if RegularBeginDecisionMakerAppManager.share.loginUid != userModel.uid &&
        if RegularBeginDecisionMakerAppManager.share.loginUid != userModel.uid,
           //: userModel.livePlayUrl.count > 0 {
           userModel.livePlayUrl.count > 0
        {
            //: liveView.isHidden = false
            liveView.isHidden = false
            //: } else {
        } else {
            //: liveView.isHidden = true
            liveView.isHidden = true
        }
        //: if liveView.isHidden == false {
        if liveView.isHidden == false {
            //: liveView.setupPlayer(liveUrl: userModel.livePlayUrl)
            liveView.untilLab(liveUrl: userModel.livePlayUrl)
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func successfully() {
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.addSubview(bannerView)
        self.addSubview(bannerView)
        //: self.addSubview(shadowBgView)
        self.addSubview(shadowBgView)
        //: self.addSubview(liveView)
        self.addSubview(liveView)
        //: bannerView.addSubview(reViewingLB)
        bannerView.addSubview(reViewingLB)
        //: shadowBgView.addSubview(nicknameLab)
        shadowBgView.addSubview(nicknameLab)
        //: shadowBgView.addSubview(loungeImgV)
        shadowBgView.addSubview(loungeImgV)
        //: shadowBgView.addSubview(officalImgV)
        shadowBgView.addSubview(officalImgV)
        //: shadowBgView.addSubview(onlineImgV)
        shadowBgView.addSubview(onlineImgV)
        //: shadowBgView.addSubview(lastLoginLab)
        shadowBgView.addSubview(lastLoginLab)
        //: self.addSubview(vipBgView)
        self.addSubview(vipBgView)
        //: self.addSubview(intimateImgV)
        self.addSubview(intimateImgV)
        //: self.addSubview(intimateBtn)
        self.addSubview(intimateBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func abovePlayer() {
        //: liveView.snp.makeConstraints { make in
        liveView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.top.equalTo(StatusBarHeight+80)
            make.top.equalTo(showPlainValue + 80)
            //: make.size.equalTo(liveView.bounds.size)
            make.size.equalTo(liveView.bounds.size)
        }
        //: shadowBgView.snp.makeConstraints { make in
        shadowBgView.snp.makeConstraints { make in
            //: make.leading.bottom.trailing.equalToSuperview()
            make.leading.bottom.trailing.equalToSuperview()
            //: make.height.equalTo(86)
            make.height.equalTo(86)
        }
        //: self.nicknameLab.snp.makeConstraints { make in
        self.nicknameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.bottom.equalTo(-32)
            make.bottom.equalTo(-32)
            //: make.width.lessThanOrEqualTo(220)
            make.width.lessThanOrEqualTo(220)
        }
        //: self.loungeImgV.snp.makeConstraints { make in
        self.loungeImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(nicknameLab.snp.trailing).offset(2)
            make.leading.equalTo(nicknameLab.snp.trailing).offset(2)
            //: make.centerY.equalTo(nicknameLab)
            make.centerY.equalTo(nicknameLab)
            //: make.width.equalTo(20)
            make.width.equalTo(20)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: self.officalImgV.snp.makeConstraints { make in
        self.officalImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
            make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
            //: make.centerY.equalTo(nicknameLab)
            make.centerY.equalTo(nicknameLab)
            //: make.width.greaterThanOrEqualTo(50)
            make.width.greaterThanOrEqualTo(50)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }
        //: self.onlineImgV.snp.makeConstraints { make in
        self.onlineImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(officalImgV.snp.trailing).offset(4)
            make.leading.equalTo(officalImgV.snp.trailing).offset(4)
            //: make.centerY.equalTo(nicknameLab)
            make.centerY.equalTo(nicknameLab)
            //: make.width.equalTo(53)
            make.width.equalTo(53)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }
        //: lastLoginLab.snp.makeConstraints { make in
        lastLoginLab.snp.makeConstraints { make in
            //: make.leading.equalTo(officalImgV.snp.trailing).offset(4)
            make.leading.equalTo(officalImgV.snp.trailing).offset(4)
            //: make.centerY.equalTo(onlineImgV)
            make.centerY.equalTo(onlineImgV)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }
        //: reViewingLB.snp.makeConstraints { make in
        reViewingLB.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(StatusBarHeight+15)
            make.top.equalToSuperview().offset(showPlainValue + 15)
            //: make.size.equalTo(CGSize.init(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }

        //: intimateBtn.snp.makeConstraints { make in
        intimateBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-4)
            make.trailing.equalTo(-4)
            //: make.bottom.equalToSuperview().offset(-6)
            make.bottom.equalToSuperview().offset(-6)
            //: make.size.equalTo(94)
            make.size.equalTo(94)
        }

        //: intimateImgV.snp.makeConstraints { make in
        intimateImgV.snp.makeConstraints { make in
            //: make.center.equalTo(intimateBtn)
            make.center.equalTo(intimateBtn)
            //: make.size.equalTo(72)
            make.size.equalTo(72)
        }
    }
}
