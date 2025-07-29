
//: Declare String Begin

/*: "cellID" :*/
fileprivate let user_observerStr:[Character] = ["c","e","l","l","I","D"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_levelImageData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Video Call" :*/
fileprivate let appEachText:String = "Video Cview self kit block"
fileprivate let userTheIndexId:[Character] = ["a","l","l"]

/*: "Video Call (%@ Points/Min)" :*/
fileprivate let data_infoMessage:[Character] = ["V","i","d","e","o"," ","C","a"]
fileprivate let data_modelPlayPath:[Character] = ["l","l"]
fileprivate let constQuantityValue:[Character] = [" ","(","%","@"," ","P","o","i","n","t","s","/","M","i","n",")"]

/*: "Voice Call" :*/
fileprivate let userCellTitle:String = "Voice Capath if version white show"
fileprivate let k_toMsg:[Character] = ["l","l"]

/*: "Voice Call (%@ Points/Min)" :*/
fileprivate let noti_viewId:String = "input crushVoic"
fileprivate let data_rangeStr:String = " (%@"
fileprivate let const_sharedMyValue:String = " Potip return"
fileprivate let notiTableNameStr:[Character] = ["i","n","t","s","/","M","i","n",")"]

/*: "#F8F8F8" :*/
fileprivate let mainInstanceTitle:[Character] = ["#","F","8","F","8"]
fileprivate let user_indicatorKey:String = "Fline"

/*: "Cancel" :*/
fileprivate let notiPicPath:[Character] = ["C","a","n","c","e"]
fileprivate let show_versionValue:[Character] = ["l"]

/*: "#F5F5F5" :*/
fileprivate let app_modelStatusName:[Character] = ["#","F","5","F","5","F"]
fileprivate let main_sizeData:String = "disappear"

/*: "icon_lounge" :*/
fileprivate let noti_segmentAspectFormat:[Character] = ["i","c"]
fileprivate let noti_playerStr:String = "on_loungevalue game player tag"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlaySuiteReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/10/8.
//

//: import UIKit
import UIKit

//: typealias MunuBlock = (Int, String?) -> Void
typealias MunuBlock = (Int, String?) -> Void

//: enum MunuPopType {
enum ProtrudePopType {
    //: case Unknown
    case Unknown // 未知类型
    //: case Call
    case Call // 音视频通话
}

//: class TalkingMunuPopView: UIView {
class PlaySuiteReactiveCompatible: UIView {
	var keyOff: Bool = false
	var trackCount: Double = -27.2
	var chemicalElementName: String = "invite"
	var textArray: [AnyHashable] = []
	var compartmentOn: Bool = false
	var nameTotal: Double = -86.5
	var smallName: String = "data"
	var priceArray: [AnyHashable] = []

    //: var munuBlock: MunuBlock?
    var munuBlock: MunuBlock?

    //: private var type: MunuPopType = .Unknown
    private var type: ProtrudePopType = .Unknown // 当前展示类型

    /// cell内容
    //: var cellTitleList = [Any]()
    var cellTitleList = [Any]()
    /// cell字体颜色
    //: var cellTitleColor = UIColor.appTitleColor()
    var cellTitleColor = UIColor.census()
    /// cell字体大小
    //: var cellTitleFont = UIFont.pingfangFont(type: .Regular, fontSize: 16)
    var cellTitleFont = UIFont.pingfangCenter(type: .Regular, fontSize: 16)
    /// 是否有"Cancel"菜单
    //: var hasCancel = true
    var hasCancel = true
    /// cancel字体颜色
    //: var cancelColor = UIColor.appValueDetailColor()
    var cancelColor = UIColor.outEqual()
    /// cancel字体大小
    //: var cancelTitleFont = UIFont.pingfangFont(type: .Regular, fontSize: 16)
    var cancelTitleFont = UIFont.pingfangCenter(type: .Regular, fontSize: 16)
    /// 标题
    //: var title: String?
    var title: String?
    /// 标题颜色
    //: var titleColor = UIColor.appThemeColor()
    var titleColor = UIColor.outsideBecomeColor()
    /// 标题字体大小
    //: var titleFont = UIFont.pingfangMediumFont(fontSize: 16)
    var titleFont = UIFont.mediumPingfangStatusSizeFont(fontSize: 16)

    //: var tableView = UITableView()
    var tableView = UITableView()
    //: let cellID = "cellID"
    let cellID = (String(user_observerStr))
    //: var tableViewHight: CGFloat {
    var tableViewHight: CGFloat {
        //: return CGFloat(cellTitleList.count) * rowHight  + footerViewHight + headerViewHight
        return CGFloat(cellTitleList.count) * rowHight + footerViewHight + headerViewHight
    }

    //: fileprivate let rowHight: CGFloat = 50
    fileprivate let rowHight: CGFloat = 50
    //: fileprivate var footerViewLineHight: CGFloat = 8
    fileprivate var footerViewLineHight: CGFloat = 8
    //: fileprivate var footerViewHight: CGFloat {
    fileprivate var footerViewHight: CGFloat {
        //: return hasCancel ? (footerViewLineHight+50+kDeviceSafeBottomHeight):kDeviceSafeBottomHeight
        return hasCancel ? (footerViewLineHight + 50 + constNameValue) : constNameValue
    }

    //: fileprivate var headerViewHight: CGFloat {
    fileprivate var headerViewHight: CGFloat {
        //: return (title != nil) ? 60:0
        return (title != nil) ? 60 : 0
    }

    //: var popView: TalkingPopView?
    var popView: PathRecognizerDelegate?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_levelImageData.reversed(), encoding: .utf8)!)
    }

    //: func initwithList(cellTitleList: [String]!) {
    func statuteName(cellTitleList: [String]!) {
        // 初始化
        //: self.cellTitleList = cellTitleList
        self.cellTitleList = cellTitleList

        // 初始化UI
        //: customUI()
        imageDelete()
    
		if var tableValue = title { 
	            if (self.alpha != 1.0) && (self.subviews.count == 139) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let featureMore = BearView(frame: self.bounds.insetBy(dx: CGFloat(441.10), dy: CGFloat(89)))
	
	            
	            featureMore.controlSwitch = { [self] ofSwitch in
	            self.keyOff = ofSwitch
	            
	            var featureMore = hasCancel
	            featureMore = true
	            if featureMore != self.keyOff {
	                self.keyOff = featureMore
	            }
	            
	            return self.keyOff
	            }
	            featureMore.yearTotal = { [self] ageTimePostQuantity in
	            self.trackCount = ageTimePostQuantity
	            
	                self.trackCount += 1
	                if self.trackCount != 40 {
	                    self.trackCount = self.trackCount - 1
	                }
	            return self.trackCount
	            }
	            featureMore.offGroupTitle = { [self] ofProfileName in
	            self.chemicalElementName = ofProfileName
	            
	            var featureMore = tableValue
	            var message = featureMore.startIndex
	            if featureMore.formIndex(&message, offsetBy: (featureMore.dropFirst().isEmpty ? 2 : 6), limitedBy: featureMore.endIndex) {
	                featureMore.append(featureMore[message])
	            }
	            if featureMore.hasSuffix(self.chemicalElementName) {
	                self.chemicalElementName = featureMore
	            }
	            
	            return self.chemicalElementName
	            }
	            featureMore.girondeArray = { [self] pinArray in
	            self.textArray = pinArray
	            
	            guard var value = self.textArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	                self.addSubview(featureMore)
	            }
	
		}
	}

    /// 根据类型初始化
    ///   - type: 弹窗类型
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    //: func initWithList(type: MunuPopType, videoPrice: String?, voicePrice: String?) {
    func towardDestroy(type: ProtrudePopType, videoPrice: String?, voicePrice: String?) {
        //: self.type = type
        self.type = type
        //: if self.type == .Call {
        if self.type == .Call { // 音视频通话
            //: if RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
            if RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue {
                //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.male.rawValue {
                if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.male.rawValue {
                    //: let videoAttrStr = String.setVideoPriceStr(VideoPrice: Int(videoPrice ?? "0") ?? 0)
                    let videoAttrStr = String.fileOfPrice(VideoPrice: Int(videoPrice ?? "0") ?? 0)
                    //: let voiceAttrStr = String.setVoicePriceStr(VoicePrice: Int(voicePrice ?? "0") ?? 0)
                    let voiceAttrStr = String.attender(VoicePrice: Int(voicePrice ?? "0") ?? 0)
                    //: self.cellTitleList = [videoAttrStr, voiceAttrStr]
                    self.cellTitleList = [videoAttrStr, voiceAttrStr]
                    //: } else {
                } else {
                    //: let attributes = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
                    let attributes = [.foregroundColor: UIColor.outsideBecomeColor(), .font: UIFont.pingfangCenter(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
                    //: let VideoCall = "Video Call".localized
                    let VideoCall = (String(appEachText.prefix(7)) + String(userTheIndexId)).localized
                    //: let videoStr = "Video Call (%@ Points/Min)".localizedArguments(videoPrice ?? "0")
                    let videoStr = (String(data_infoMessage) + String(data_modelPlayPath) + String(constQuantityValue)).fast(videoPrice ?? "0")
                    //: let videoAttrStr = NSMutableAttributedString(string: videoStr)
                    let videoAttrStr = NSMutableAttributedString(string: videoStr)
                    //: videoAttrStr.addAttributes(attributes, range: NSRange(location: VideoCall.count, length: videoAttrStr.length-VideoCall.count))
                    videoAttrStr.addAttributes(attributes, range: NSRange(location: VideoCall.count, length: videoAttrStr.length - VideoCall.count))
                    //: let VoiceCall = "Voice Call".localized
                    let VoiceCall = (String(userCellTitle.prefix(8)) + String(k_toMsg)).localized
                    //: let voiceStr = "Voice Call (%@ Points/Min)".localizedArguments(voicePrice ?? "0")
                    let voiceStr = (String(noti_viewId.suffix(4)) + "e Call" + data_rangeStr.capitalized + String(const_sharedMyValue.prefix(3)) + String(notiTableNameStr)).fast(voicePrice ?? "0")
                    //: let voiceAttrStr = NSMutableAttributedString(string: voiceStr)
                    let voiceAttrStr = NSMutableAttributedString(string: voiceStr)
                    //: voiceAttrStr.addAttributes(attributes, range: NSRange(location: VoiceCall.count, length: voiceAttrStr.length-VoiceCall.count))
                    voiceAttrStr.addAttributes(attributes, range: NSRange(location: VoiceCall.count, length: voiceAttrStr.length - VoiceCall.count))
                    //: self.cellTitleList = [videoAttrStr, voiceAttrStr]
                    self.cellTitleList = [videoAttrStr, voiceAttrStr]
                }

                //: } else {
            } else {
                //: self.cellTitleList = ["Video Call".localized, "Voice Call".localized]
                self.cellTitleList = [(String(appEachText.prefix(7)) + String(userTheIndexId)).localized, (String(userCellTitle.prefix(8)) + String(k_toMsg)).localized]
            }
        }

        // 初始化UI
        //: customUI()
        imageDelete()
    
		if var buttonExamineedValue = videoPrice { 
			if var userValue = self.popView?.isRemoveTapGes { 
			if let popView = popView {
		
				if var tabViewValue = popView.subView { 
			            if (tabViewValue.alpha != 1.0) && (tabViewValue.subviews.count == 139) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let featureMore = BearView(frame: tabViewValue.bounds.insetBy(dx: CGFloat(441.10), dy: CGFloat(89)))
		
			            
			            featureMore.controlSwitch = { [self] ofSwitch in
			            self.compartmentOn = ofSwitch
			            
			            var featureMore = userValue
			            featureMore = true
			            if featureMore != self.compartmentOn {
			                self.compartmentOn = featureMore
			            }
			            
			            return self.compartmentOn
			            }
			            featureMore.yearTotal = { [self] ageTimePostQuantity in
			            self.nameTotal = ageTimePostQuantity
			            
			                self.nameTotal += 1
			                if self.nameTotal != 40 {
			                    self.nameTotal = self.nameTotal - 1
			                }
			            return self.nameTotal
			            }
			            featureMore.offGroupTitle = { [self] ofProfileName in
			            self.smallName = ofProfileName
			            
			            var featureMore = buttonExamineedValue
			            var message = featureMore.startIndex
			            if featureMore.formIndex(&message, offsetBy: (featureMore.dropFirst().isEmpty ? 2 : 6), limitedBy: featureMore.endIndex) {
			                featureMore.append(featureMore[message])
			            }
			            if featureMore.hasSuffix(self.smallName) {
			                self.smallName = featureMore
			            }
			            
			            return self.smallName
			            }
			            featureMore.girondeArray = { [self] pinArray in
			            self.priceArray = pinArray
			            
			            guard var value = self.priceArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			                tabViewValue.addSubview(featureMore)
			            }
			
				}
			}
		
			}
		}
	}

    //: public func customUI () {
    public func imageDelete() {
        //: tableView = UITableView(frame: CGRect.init(x: 0, y: ScreenHeight-tableViewHight, width: ScreenWidth, height: tableViewHight), style: .plain)
        tableView = UITableView(frame: CGRect(x: 0, y: main_versionEnterTimeStr - tableViewHight, width: notiEnabledRecordUrl, height: tableViewHight), style: .plain)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.showsVerticalScrollIndicator = false
        tableView.showsVerticalScrollIndicator = false
        //: tableView.showsHorizontalScrollIndicator = false
        tableView.showsHorizontalScrollIndicator = false
        //: tableView.isScrollEnabled = false
        tableView.isScrollEnabled = false
        //: tableView.bounces = false
        tableView.bounces = false
        //: tableView.isPagingEnabled = false
        tableView.isPagingEnabled = false
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.separatorInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        tableView.separatorInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        //: tableView.register(TitleCell.self, forCellReuseIdentifier: cellID)
        tableView.register(SpeedTableViewCell.self, forCellReuseIdentifier: cellID)
        //: tableView.register(UITableViewHeaderFooterView.self, forHeaderFooterViewReuseIdentifier: UITableViewHeaderFooterView.className())
        tableView.register(UITableViewHeaderFooterView.self, forHeaderFooterViewReuseIdentifier: UITableViewHeaderFooterView.className())

        //: self.addSubview(tableView)
        self.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(self)
            make.leading.trailing.equalTo(self)
            //: make.height.equalTo(tableViewHight)
            make.height.equalTo(tableViewHight)
            //: make.bottom.equalTo(self.snp.bottom)
            make.bottom.equalTo(self.snp.bottom)
        }

        // 无标题时添加圆角
        //: if title == nil {
        if title == nil {
            //: tableView.Corner(width: ScreenWidth,
            tableView.giftRadii(width: notiEnabledRecordUrl,
                                //: height: tableViewHight,
                                height: tableViewHight,
                                //: corners: [.topLeft, .topRight],
                                corners: [.topLeft, .topRight],
                                //: cornerRadii: .init(width: 15, height: 15))
                                cornerRadii: .init(width: 15, height: 15))
        }

        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = PathRecognizerDelegate(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.addView(view: self)
        //: popView?.showInView(view: ColorDelimitateMacroDefine.getWindow())
        popView?.tableTitle(view: ColorDelimitateMacroDefine.beforeText())
    }
}

//: extension TalkingMunuPopView: UITableViewDelegate, UITableViewDataSource {
extension PlaySuiteReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return cellTitleList.count
        return cellTitleList.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: var cell = tableView.dequeueReusableCell(withIdentifier: cellID) as? TitleCell
        var cell = tableView.dequeueReusableCell(withIdentifier: cellID) as? SpeedTableViewCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TitleCell(style: .default, reuseIdentifier: cellID)
            cell = SpeedTableViewCell(style: .default, reuseIdentifier: cellID)
        }

        //: if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == Gender.male.rawValue,
        if RegularBeginDecisionMakerAppManager.share.loginUserMode.sex == ScoreScalarLiteral.male.rawValue,
           //: RegularBeginDecisionMakerAppManager.share.loginUserMode.loungePlus == true,
           RegularBeginDecisionMakerAppManager.share.loginUserMode.loungePlus == true,
           //: type == .Call {
           type == .Call
        {
            //: cell!.vipIcon.isHidden = false
            cell!.vipIcon.isHidden = false
            //: } else {
        } else {
            //: cell!.vipIcon.isHidden = true
            cell!.vipIcon.isHidden = true
        }

        //: cell!.titleLab.textColor = cellTitleColor
        cell!.titleLab.textColor = cellTitleColor
        //: cell!.titleLab.font = cellTitleFont
        cell!.titleLab.font = cellTitleFont
        //: if self.type == .Call && RegularBeginDecisionMakerAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if self.type == .Call && RegularBeginDecisionMakerAppManager.share.appStatus == MomentNumberLiteral.normal.rawValue {
            //: cell!.titleLab.attributedText = cellTitleList[indexPath.row] as? NSMutableAttributedString
            cell!.titleLab.attributedText = cellTitleList[indexPath.row] as? NSMutableAttributedString
            //: } else {
        } else {
            //: cell!.titleLab.text = cellTitleList[indexPath.row] as? String
            cell!.titleLab.text = cellTitleList[indexPath.row] as? String
        }
        // 没有“Cancel”菜单最后一行时，隐藏横线
        //: if hasCancel == false, indexPath.row == (cellTitleList.count-1) {
        if hasCancel == false, indexPath.row == (cellTitleList.count - 1) {
            //: cell!.lineLab.isHidden = true
            cell!.lineLab.isHidden = true
        }

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return CGFloat(rowHight)
        return CGFloat(rowHight)
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)

        //: guard let block = munuBlock else { return }
        guard let block = munuBlock else { return }
        //: block(indexPath.row, cellTitleList[indexPath.row] as? String)
        block(indexPath.row, cellTitleList[indexPath.row] as? String)
        //: popView?.dismissView()
        popView?.makeView()
        //: popView = nil
        popView = nil
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return footerViewHight
        return footerViewHight
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: guard hasCancel == true else { return UIView() }
        guard hasCancel == true else { return UIView() }
        //: let footerView = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: footerViewHight))
        let footerView = UIView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: footerViewHight))
        //: let lineView = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: footerViewLineHight))
        let lineView = UIView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: footerViewLineHight))
        //: lineView.backgroundColor = UIColor(hex: "#F8F8F8")
        lineView.backgroundColor = UIColor(hex: (String(mainInstanceTitle) + user_indicatorKey.replacingOccurrences(of: "line", with: "8")))
        //: footerView.addSubview(lineView)
        footerView.addSubview(lineView)

        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.frame = CGRect(x: 0, y: footerViewLineHight, width: ScreenWidth, height: 50)
        btn.frame = CGRect(x: 0, y: footerViewLineHight, width: notiEnabledRecordUrl, height: 50)
        //: footerView.addSubview(btn)
        footerView.addSubview(btn)
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(notiPicPath) + String(show_versionValue)).localized, for: .normal)
        //: btn.titleLabel?.font = cancelTitleFont
        btn.titleLabel?.font = cancelTitleFont
        //: btn.setTitleColor(cancelColor, for: .normal)
        btn.setTitleColor(cancelColor, for: .normal)
        //: btn.addTarget(self, action: #selector(cancelBtnDidClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(scrub), for: .touchUpInside)
        //: return footerView
        return footerView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return headerViewHight
        return headerViewHight
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: guard title != nil else { return UIView() }
        guard title != nil else { return UIView() }
        //: let headerView = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: headerViewHight))
        let headerView = UIView(frame: CGRect(x: 0, y: 0, width: notiEnabledRecordUrl, height: headerViewHight))

        //: let titleLab = UILabel(frame: CGRect(x: 15, y: 0, width: ScreenWidth-30, height: headerViewHight))
        let titleLab = UILabel(frame: CGRect(x: 15, y: 0, width: notiEnabledRecordUrl - 30, height: headerViewHight))
        //: titleLab.font = titleFont
        titleLab.font = titleFont
        //: titleLab.textColor = titleColor
        titleLab.textColor = titleColor
        //: titleLab.numberOfLines = 0
        titleLab.numberOfLines = 0
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = title
        titleLab.text = title
        //: headerView.addSubview(titleLab)
        headerView.addSubview(titleLab)

        //: let lineView = UIView(frame: CGRect(x: 0, y: headerViewHight-1, width: ScreenWidth, height: 1))
        let lineView = UIView(frame: CGRect(x: 0, y: headerViewHight - 1, width: notiEnabledRecordUrl, height: 1))
        //: lineView.backgroundColor = UIColor.init(hex: "#F5F5F5")
        lineView.backgroundColor = UIColor(hex: (String(app_modelStatusName) + main_sizeData.replacingOccurrences(of: "disappear", with: "5")))
        //: headerView.addSubview(lineView)
        headerView.addSubview(lineView)

        //: return headerView
        return headerView
    }

    //: @objc func cancelBtnDidClick() {
    @objc func scrub() {
        //: popView?.dismissView()
        popView?.makeView()
        //: popView = nil
        popView = nil
    }
}

//: class TitleCell: UITableViewCell {
class SpeedTableViewCell: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (lineLab.layer.contentsRect.size.width != 1) && (lineLab.preservesSuperviewLayoutMargins) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let andVideo = PlayerVideoView()


            
                lineLab.addSubview(andVideo)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.center.height.equalToSuperview()
            make.center.height.equalToSuperview()
            //: make.trailing.lessThanOrEqualToSuperview()
            make.trailing.lessThanOrEqualToSuperview()
        }

        //: stackView.addArrangedSubview(vipIcon)
        stackView.addArrangedSubview(vipIcon)
        //: vipIcon.snp.makeConstraints { make in
        vipIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 20))
            make.width.height.equalTo(actualWidth(w: 20))
        }
        //: stackView.addArrangedSubview(titleLab)
        stackView.addArrangedSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.height.equalToSuperview()
            make.height.equalToSuperview()
        }

        //: contentView.addSubview(lineLab)
        contentView.addSubview(lineLab)
        //: lineLab.snp.makeConstraints { make in
        lineLab.snp.makeConstraints { make in
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
        }
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_levelImageData.reversed(), encoding: .utf8)!)
    }

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 6
        v.spacing = 6
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()

    //: lazy var vipIcon: UIImageView = {
    lazy var vipIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.addBar(name: (String(noti_segmentAspectFormat) + String(noti_playerStr.prefix(9))))
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var lineLab: UILabel = {
    lazy var lineLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#F5F5F5")
        lab.backgroundColor = UIColor(hex: (String(app_modelStatusName) + main_sizeData.replacingOccurrences(of: "disappear", with: "5")))
        //: return lab
        return lab
        //: }()
    }()
}
