
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_iconFormat:[UInt8] = [0x3b,0x3c,0x3b,0x26,0x7a,0x31,0x3d,0x36,0x37,0x20,0x68,0x7b,0x72,0x3a,0x33,0x21,0x72,0x3c,0x3d,0x26,0x72,0x30,0x37,0x37,0x3c,0x72,0x3b,0x3f,0x22,0x3e,0x37,0x3f,0x37,0x3c,0x26,0x37,0x36]

/*: "F5F5F5" :*/
fileprivate let mainItemData:String = "event5event5event5"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FromView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingMomentItemCell: UITableViewCell {
class FromView: UITableViewCell {
	var developMagnitude: Int = 78
	var redDictionary: [AnyHashable: String] = [:]
	var theNumber: Int = 79
	var falseAlarmDictionary: [AnyHashable: String] = [:]
	var nextCount: Int = 41
	var voiceDictionary: [AnyHashable: String] = [:]

    //: var cellDisposeBag = DisposeBag()
    var cellDisposeBag = DisposeBag()
    //: var cunrrenModel = TalkingMomentModel()
    var cunrrenModel = QueryEnableCardTypifySunModelType()
    //: var isListTableCell = true
    var isListTableCell = true
    //: var isMyhost = false
    var isMyhost = false
    //: var videoView = TalkingMomentVideoCell.init()
    var videoView = PathVideoCell()
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
		if var finishTransitionValue = self.cunrrenModel.viewNum { 
	            if (textContentView.layoutGuides.count == 63) && (textContentView.convert(CGPoint(x: 0, y: CGFloat(141.05)), from: textContentView.superview).y == 11.66) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let stylePlus = LabelClickView(frame: textContentView.bounds.union(CGRect(x: CGFloat(62), y: CGFloat(0), width: CGFloat(0), height: CGFloat(93))))
	            stylePlus.totalOff = isMyhost
	            stylePlus.tableName = videoView.videoUrl
	            stylePlus.userQuantity = { [self] executeQuantity in
	            self.developMagnitude = executeQuantity
	            
	            var stylePlus = finishTransitionValue
	            stylePlus &+= 1
	            if stylePlus > self.developMagnitude {
	                self.developMagnitude = stylePlus
	            }
	            
	            return self.developMagnitude
	            }
	            stylePlus.someoneTitleDictionary = { [self] meanStatusDictionary in
	            self.redDictionary = meanStatusDictionary
	            
	            guard var value = self.redDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                textContentView.addSubview(stylePlus)
	            }
	
		}
	}

    // 每次复用的时候调用
    //: override func prepareForReuse() {
    override func prepareForReuse() {
        //: super.prepareForReuse()
        super.prepareForReuse()
        //: self.cellDisposeBag = DisposeBag()
        self.cellDisposeBag = DisposeBag()
    
		if var replacingValue = self.cunrrenModel.mid { 
			if var monthValue = userInfoView.model.sex { 
		            if (videoView.layoutGuides.count == 63) && (videoView.convert(CGPoint(x: 0, y: CGFloat(141.05)), from: videoView.superview).y == 11.66) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let stylePlus = LabelClickView(frame: videoView.bounds.union(CGRect(x: CGFloat(62), y: CGFloat(0), width: CGFloat(0), height: CGFloat(93))))
		            stylePlus.totalOff = self.isMyhost
		            stylePlus.tableName = monthValue
		            stylePlus.userQuantity = { [self] executeQuantity in
		            self.nextCount = executeQuantity
		            
		            var stylePlus = replacingValue
		            stylePlus &+= 1
		            if stylePlus > self.nextCount {
		                self.nextCount = stylePlus
		            }
		            
		            return self.nextCount
		            }
		            stylePlus.someoneTitleDictionary = { [self] meanStatusDictionary in
		            self.voiceDictionary = meanStatusDictionary
		            
		            guard var value = self.voiceDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                videoView.addSubview(stylePlus)
		            }
		
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var lineValue = cunrrenModel.mid { 
			if var withValue = photoView.cunrrenModel.addTime { 
		            if (videoView.layoutGuides.count == 63) && (videoView.convert(CGPoint(x: 0, y: CGFloat(141.05)), from: videoView.superview).y == 11.66) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let stylePlus = LabelClickView(frame: videoView.bounds.union(CGRect(x: CGFloat(62), y: CGFloat(0), width: CGFloat(0), height: CGFloat(93))))
		            stylePlus.totalOff = self.isListTableCell
		            stylePlus.tableName = withValue
		            stylePlus.userQuantity = { [self] executeQuantity in
		            self.theNumber = executeQuantity
		            
		            var stylePlus = lineValue
		            stylePlus &+= 1
		            if stylePlus > self.theNumber {
		                self.theNumber = stylePlus
		            }
		            
		            return self.theNumber
		            }
		            stylePlus.someoneTitleDictionary = { [self] meanStatusDictionary in
		            self.falseAlarmDictionary = meanStatusDictionary
		            
		            guard var value = self.falseAlarmDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                videoView.addSubview(stylePlus)
		            }
		
			}
		}
	}

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_iconFormat.map{$0^82}, encoding: .utf8)!)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        nowModel()
    }

    //: init(style: UITableViewCell.CellStyle, reuseIdentifier: String?, isMyHost: Bool?) {
    init(style: UITableViewCell.CellStyle, reuseIdentifier: String?, isMyHost: Bool?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.isMyhost = isMyHost ?? false
        self.isMyhost = isMyHost ?? false
        //: setupSubviews()
        nowModel()
    }

    //: func initwith(isListTableCell: Bool) {
    func writerSName(isListTableCell: Bool) {
        //: self.isListTableCell = isListTableCell
        self.isListTableCell = isListTableCell
        //: setupSubviews()
        nowModel()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var userInfoView: TalkingMomentUserInfoView = {
    lazy var userInfoView: InsertInfoView = {
        //: let  view = TalkingMomentUserInfoView.init()
        let view = InsertInfoView()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var textContentView: TalkingMomentTextContentView = {
    lazy var textContentView: PointThen = {
        //: let  view = TalkingMomentTextContentView.init()
        let view = PointThen()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var photoView: TalkingMomentPhotosView = {
    lazy var photoView: SizeReplyViewDelegate = {
        //: let flayout = UICollectionViewFlowLayout.init()
        let flayout = UICollectionViewFlowLayout()
        //: let  view = TalkingMomentPhotosView.init(frame: CGRect(x: 0, y: 0, width: 0, height: 0), collectionViewLayout: flayout)
        let view = SizeReplyViewDelegate(frame: CGRect(x: 0, y: 0, width: 0, height: 0), collectionViewLayout: flayout)
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var bottomView: TalkingMomentItemBottomView = {
    lazy var bottomView: VoiceBottomView = {
        //: let  view = TalkingMomentItemBottomView.init()
        let view = VoiceBottomView()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "F5F5F5")
        view.backgroundColor = UIColor(hex: (mainItemData.replacingOccurrences(of: "event", with: "F")))
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingMomentItemCell {
extension FromView {
    //: func configCell(model: TalkingMomentModel) {
    func cellView(model: QueryEnableCardTypifySunModelType) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: userInfoView.isHidden = false
        userInfoView.isHidden = false
        //: userInfoView.configInfo(model: model)
        userInfoView.bindText(model: model)
        //: photoView.isMyhost = self.isMyhost
        photoView.isMyhost = self.isMyhost
        //: textContentView.configText(text: model.content ?? "", isMomentDetail: model.isMomentDetail ?? false)
        textContentView.searchedMinuteOf(text: model.content ?? "", isMomentDetail: model.isMomentDetail ?? false)

        //: if model.momentType == MomentType.Photo.rawValue || model.momentType == MomentType.Live.rawValue {
        if model.momentType == SpecklessValueConvertible.Photo.rawValue || model.momentType == SpecklessValueConvertible.Live.rawValue {
            //: photoView.isHidden = false
            photoView.isHidden = false
            //: videoView.isHidden = true
            videoView.isHidden = true

//            textContentView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(userInfoView.snp.bottom)
//            }
//            photoView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(textContentView.snp.bottom)
//                make.height.equalTo(model.photoHeight!)
//            }
//
//            bottomView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(photoView.snp.bottom)
//                make.height.equalTo(60)
//                make.bottom.equalTo(-10)
//            }
            //: photoView.configModel(model: cunrrenModel)
            photoView.time(model: cunrrenModel)

            //: } else {
        } else {
            //: photoView.isHidden = true
            photoView.isHidden = true
            //: videoView.isHidden = false
            videoView.isHidden = false

//            textContentView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(videoView.snp.bottom)
//            }
//            bottomView.snp.makeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(textContentView.snp.bottom).offset(0)
//                make.height.equalTo(60)
//                make.bottom.equalTo(-10)
//            }
            //: videoView.configModel(model: model.videoInfo!, isTop: model.pinStatus)
            videoView.participant(model: model.videoInfo!, isTop: model.pinStatus)
        }

        //: bottomView.configModel(model: cunrrenModel)
        bottomView.anyImage(model: cunrrenModel)

//        bottomView .snp.updateConstraints { make in
//            make.height.equalTo(83)
//        }
    }

    //: @objc func videoMommentClick() {
    @objc func commonwealth() {
        //: let vc = TalkingMomentVideoVC.init(videoPath: cunrrenModel.videoInfo!.videoUrl)
        let vc = DetailRecognizerDelegate(videoPath: cunrrenModel.videoInfo!.videoUrl)
        //: if cunrrenModel.sex != RegularBeginDecisionMakerAppManager.share.loginUserMode.sex {
        if cunrrenModel.sex != RegularBeginDecisionMakerAppManager.share.loginUserMode.sex {
            //: vc.isHideBotton = false
            vc.isHideBotton = false
        }
        //: vc.uid = cunrrenModel.uid ?? ""
        vc.uid = cunrrenModel.uid ?? ""
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.firmness()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: func playVideo() {
    func after() {
        //: if cunrrenModel.momentType == MomentType.Video.rawValue {
        if cunrrenModel.momentType == SpecklessValueConvertible.Video.rawValue {
            //: videoView.setupPlayer()
            videoView.directionPlayer()
        }
    }

    //: func stopPlay() {
    func changePath() {
        //: if videoView.isPlaying {
        if videoView.isPlaying {
            //: videoView.stopPlay()
            videoView.enableicialDismiss()
        }
    }

    //: func pausePlay() {
    func loadPlay() {
        //: if videoView.isPlaying {
        if videoView.isPlaying {
            //: videoView.pausePlay()
            videoView.namePlay()
        }
    }

    //: func resume() {
    func roundUserUp() {
        //: videoView.resume()
        videoView.reasonResume()
    }
}

// MARK: - LayoutUI

//: extension TalkingMomentItemCell {
extension FromView {
    // 添加视图
    //: private func setupSubviews() {
    private func nowModel() {
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(self.contentView)
            make.top.equalTo(self.contentView)
            //: make.bottom.equalTo(-12)
            make.bottom.equalTo(-12)
        }

        //: videoView.isListTableCell = self.isListTableCell
        videoView.isListTableCell = self.isListTableCell
        //: backView.addSubview(videoView)
        backView.addSubview(videoView)
        //: let tapGesture = UITapGestureRecognizer(target: self, action: #selector(videoMommentClick))
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(commonwealth))
        //: tapGesture.cancelsTouchesInView = false
        tapGesture.cancelsTouchesInView = false
        //: videoView.addGestureRecognizer(tapGesture)
        videoView.addGestureRecognizer(tapGesture)

        //: userInfoView.snp.makeConstraints { make in
        userInfoView.snp.makeConstraints { make in
            //: make.top.trailing.equalTo(0)
            make.top.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.height.equalTo(68)
            make.height.equalTo(68)
        }
        //: textContentView.snp.makeConstraints { make in
        textContentView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(userInfoView.snp.bottom)
            make.top.equalTo(userInfoView.snp.bottom)
        }
        //: photoView.snp.makeConstraints { make in
        photoView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(textContentView.snp.bottom).offset(12)
            make.top.equalTo(textContentView.snp.bottom).offset(12)
        }
        //: videoView.snp.makeConstraints { make in
        videoView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(textContentView.snp.bottom).offset(10)
            make.top.equalTo(textContentView.snp.bottom).offset(10)
            //: make.size.equalTo(CGSize.init(width: 150, height: 224))
            make.size.equalTo(CGSize(width: 150, height: 224))
        }

        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(photoView.snp.bottom)
            make.top.equalTo(photoView.snp.bottom)
            //: make.height.equalTo(83)
            make.height.equalTo(83)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.bottom.leading.trailing.equalTo(0)
            make.bottom.leading.trailing.equalTo(0)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
        }
    }
}
