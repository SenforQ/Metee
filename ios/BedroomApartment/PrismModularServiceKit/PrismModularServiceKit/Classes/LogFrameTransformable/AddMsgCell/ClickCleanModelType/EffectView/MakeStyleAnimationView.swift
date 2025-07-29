
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_attentionKey:[UInt8] = [0x8,0xf,0x8,0x15,0x49,0x2,0xe,0x5,0x4,0x13,0x5b,0x48,0x41,0x9,0x0,0x12,0x41,0xf,0xe,0x15,0x41,0x3,0x4,0x4,0xf,0x41,0x8,0xc,0x11,0xd,0x4,0xc,0x4,0xf,0x15,0x4,0x5]

/*: "%@.mp4" :*/
fileprivate let const_modeName:[Character] = ["%","@",".","m","p"]
fileprivate let showPrivacyMsg:String = "make"

/*: "http" :*/
fileprivate let showFileUrl:[Character] = ["h","t","t","p"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MakeStyleAnimationView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import QGVAPlayer
import QGVAPlayer
//: import UIKit
import UIKit

//: class TalkingVapAnimationView: TalkingGiftAnimatItemView {
class MakeStyleAnimationView: MyInfoWeltanschauungItemView {
	var appearTotal: Int = 7
	var videoText: String = "across"
	var terminatedSum: Int = 94
	var designName: String = "model"

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_attentionKey.map{$0^97}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: public lazy var vapPlayerView: UIView? = {
    public lazy var vapPlayerView: UIView? = {
        //: let view = UIView.init(frame: self.bounds)
        let view = UIView(frame: self.bounds)
        //: view.center = self.center
        view.center = self.center
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.hwd_enterBackgroundOP = .stop
        view.hwd_enterBackgroundOP = .stop
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: view.hwd_enterBackgroundOP = .pauseAndResume
            view.hwd_enterBackgroundOP = .pauseAndResume
        }
        //: self.addSubview(view)
        self.addSubview(view)
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(onImageviewTap))
        let tap = UITapGestureRecognizer(target: self, action: #selector(headAcross))
        //: view.addGestureRecognizer(tap)
        view.addGestureRecognizer(tap)
        //: return view
        return view
        //: }()
    }()

    //: override func startAnimating() {
    override func animating() {
        //: super.startAnimating()
        super.animating()

        //: let path = TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: self.giftEffectModel?.mainFile ?? "", model: self.effectMsgModel ?? TalkingAnimatMsgModel.init())
        let path = SeekThen.shared.doingModel(fileName: self.giftEffectModel?.mainFile ?? "", model: self.effectMsgModel ?? ClickCleanModelType())

        //: if  path.count > 0 {
        if path.count > 0 {
            //: let mp4Path = String.init(format: "%@.mp4", path)
            let mp4Path = String(format: (String(const_modeName) + showPrivacyMsg.replacingOccurrences(of: "make", with: "4")), path)
            //: self.vapPlayerView?.playHWDMP4(mp4Path, repeatCount: 0, delegate: self)
            self.vapPlayerView?.playHWDMP4(mp4Path, repeatCount: 0, delegate: self)
            //: } else {
        } else {
            //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
            self.delegate?.moreTable(effectItemView: self)
        }
    
		if var multipleStarViewValue = self.giftEffectModel?.mainFile { 
			if var menuValue = self.effectMsgModel?.eid { 
				if var viewPlayValue = self.effectMsgModel?.needAnimationTimes { 
			            if (self.layer.anchorPointZ != 0) && (self.superview != nil && !self.isDescendant(of: self.superview!)) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let sectionTable = MenuView()
			            sectionTable.tarotCardMagnitude = viewPlayValue
		
			            
			            
			            sectionTable.styleExhibitModelCount = { [self] commentTotal in
			            self.terminatedSum = commentTotal
			            
			            var sectionTable = menuValue
			            sectionTable &= 7
			            if sectionTable > self.terminatedSum {
			                self.terminatedSum = sectionTable
			            }
			            
			            return self.terminatedSum
			            }
			            sectionTable.stopText = { [self] valueContent in
			            self.designName = valueContent
			            
			            var sectionTable = multipleStarViewValue
			            if sectionTable.underestimatedCount == sectionTable.uppercased().count {
			                sectionTable = ""
			            }
			            if sectionTable.contains(self.designName) {
			                self.designName = sectionTable
			            }
			            
			            if self.designName.contains(where: { $0.isUppercase }) {
			                self.designName = self.designName.lowercased()
			            }
			            return self.designName
			            }
			                self.addSubview(sectionTable)
			            }
			
				}
			}
		}
	}

    //: override func stopAnimating() {
    override func videoAnimating() {
        //: self.vapPlayerView?.stopHWDMP4()
        self.vapPlayerView?.stopHWDMP4()
    
		if var restrictionValue = self.effectMsgModel?.effectUrl { 
			if var turnEndValue = self.effectMsgModel?.eid { 
				if var nameValue = self.effectMsgModel?.needAnimationTimes { 
				if let vapPlayerView = vapPlayerView {
			
			            if (vapPlayerView.layer.anchorPointZ != 0) && (vapPlayerView.superview != nil && !vapPlayerView.isDescendant(of: vapPlayerView.superview!)) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let sectionTable = MenuView()
			            sectionTable.tarotCardMagnitude = nameValue
		
			            
			            
			            sectionTable.styleExhibitModelCount = { [self] commentTotal in
			            self.appearTotal = commentTotal
			            
			            var sectionTable = turnEndValue
			            sectionTable &= 7
			            if sectionTable > self.appearTotal {
			                self.appearTotal = sectionTable
			            }
			            
			            return self.appearTotal
			            }
			            sectionTable.stopText = { [self] valueContent in
			            self.videoText = valueContent
			            
			            var sectionTable = restrictionValue
			            if sectionTable.underestimatedCount == sectionTable.uppercased().count {
			                sectionTable = ""
			            }
			            if sectionTable.contains(self.videoText) {
			                self.videoText = sectionTable
			            }
			            
			            if self.videoText.contains(where: { $0.isUppercase }) {
			                self.videoText = self.videoText.lowercased()
			            }
			            return self.videoText
			            }
			                vapPlayerView.addSubview(sectionTable)
			            }
			
				}
			
				}
			}
		}
	}

    //: override func cleanAnimating() {
    override func showCell() {
        //: self.vapPlayerView?.removeFromSuperview()
        self.vapPlayerView?.removeFromSuperview()
        //: self.vapPlayerView = nil
        self.vapPlayerView = nil
    }

    //: @objc func onImageviewTap() {
    @objc func headAcross() {}
}

///  --- HWDMP4PlayDelegate

//: extension TalkingVapAnimationView: HWDMP4PlayDelegate {
extension MakeStyleAnimationView: HWDMP4PlayDelegate {
    //: func shouldStartPlayMP4(_ container: UIView!, config: QGVAPConfigModel!) -> Bool {
    func shouldStartPlayMP4(_: UIView!, config _: QGVAPConfigModel!) -> Bool {
        //: return true
        return true
    }

    //: func viewDidStartPlayMP4(_ container: UIView!) {
    func viewDidStartPlayMP4(_: UIView!) {}

    //: func viewDidFinishPlayMP4(_ totalFrameCount: Int, view container: UIView!) {
    func viewDidFinishPlayMP4(_: Int, view _: UIView!) {}

    //: func viewDidPlayMP4(at frame: QGMP4AnimatedImageFrame!, view container: UIView!) {
    func viewDidPlayMP4(at _: QGMP4AnimatedImageFrame!, view _: UIView!) {}

    //: func viewDidStopPlayMP4(_ lastFrameIndex: Int, view container: UIView!) {
    func viewDidStopPlayMP4(_: Int, view container: UIView!) {
        // note:在子线程被调用
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: container.removeFromSuperview()
            container.removeFromSuperview()
            //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
            self.delegate?.moreTable(effectItemView: self)
        }
    }

    //: func viewDidFailPlayMP4(_ error: Error!) {
    func viewDidFailPlayMP4(_: Error!) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
            self.delegate?.moreTable(effectItemView: self)
        }
    }

    /// 替换配置中的资源占位符（不处理直接返回tag）
    //: func content(forVapTag tag: String!, resource info: QGVAPSourceInfo!) -> String! {
    func content(forVapTag tag: String!, resource _: QGVAPSourceInfo!) -> String! {
        //: return tag
        return tag
    }

    // 由于组件内不包含网络图片加载的模块，因此需要外部支持图片加载。
    //: func loadVapImage(withURL urlStr: String!, context: [AnyHashable: Any]!, completion completionBlock: VAPImageCompletionBlock!) {
    func loadVapImage(withURL urlStr: String!, context _: [AnyHashable: Any]!, completion completionBlock: VAPImageCompletionBlock!) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if urlStr.hasPrefix("http") {
            if urlStr.hasPrefix((String(showFileUrl))) {
                //: let data = NSData.init(contentsOf: NSURL.init(string: urlStr)! as URL)
                let data = NSData(contentsOf: NSURL(string: urlStr)! as URL)
                //: let image = UIImage.init(data: data! as Data)
                let image = UIImage(data: data! as Data)
                //: completionBlock(image, nil, urlStr)
                completionBlock(image, nil, urlStr)
                //: } else {
            } else {
                //: completionBlock(nil, nil, urlStr)
                completionBlock(nil, nil, urlStr)
            }
        }
    }
}
