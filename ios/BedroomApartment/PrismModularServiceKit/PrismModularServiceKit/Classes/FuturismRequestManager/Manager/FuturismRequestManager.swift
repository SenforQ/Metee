
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let userCommentMsg:String = "selected frame count modemf/busi"
fileprivate let show_inviteSharedMsg:[Character] = ["n","e","s","s","/","l","i","s","t"]

/*: "Any" :*/
fileprivate let app_centerFileMsg:[Character] = ["A","n","y"]

/*: "58+" :*/
fileprivate let main_countData:[Character] = ["5","8","+"]

/*: "Yes" :*/
fileprivate let constActionMUrl:String = "Yeslabel path"

/*: "tab" :*/
fileprivate let app_mediumValue:[UInt8] = [0xef,0xfa,0xf9]

private func viewMargin(equal num: UInt8) -> UInt8 {
    return num ^ 155
}

/*: "page" :*/
fileprivate let kHeadStr:[UInt8] = [0x29,0x38,0x3e,0x3c]

private func modelIndex(background num: UInt8) -> UInt8 {
    return num ^ 89
}

/*: "minAge" :*/
fileprivate let constNoUrl:[UInt8] = [0xa8,0xac,0xab,0x84,0xa2,0xa0]

private func caseColor(info num: UInt8) -> UInt8 {
    return num ^ 197
}

/*: "maxAge" :*/
fileprivate let userFirstName:[UInt8] = [0x94,0x98,0x81,0xb8,0x9e,0x9c]

/*: "datingVideo" :*/
fileprivate let user_giftSharedKey:[UInt8] = [0xc7,0xc4,0xd7,0xcc,0xd1,0xca,0xb9,0xcc,0xc7,0xc8,0xd2]

fileprivate func pointBlank(result num: UInt8) -> UInt8 {
    let value = Int(num) + 157
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "uid" :*/
fileprivate let userInfoContent:String = "uigesture"

/*: "mf/premiumStar/list" :*/
fileprivate let showViewDataPath:String = "mf/prhidden extension"
fileprivate let mainShareFormat:String = "to add view renderr/list"

/*: "mf/business/adBanner" :*/
fileprivate let showMakeData:String = "last shared viewmf/"
fileprivate let constViewPath:String = "bmessageine"
fileprivate let data_changeMsg:String = "dBannertap top"

/*: "position" :*/
fileprivate let const_makeEqualSubKey:[UInt8] = [0x1c,0x3,0x1f,0x5,0x18,0x5,0x3,0x2]

private func viewForm(style num: UInt8) -> UInt8 {
    return num ^ 108
}

/*: "bannerList" :*/
fileprivate let main_rawValue:[Character] = ["b","a","n","n","e","r","L"]
fileprivate let appCaptureAddPath:String = "atst"

/*: "mf/rank/list" :*/
fileprivate let const_equalUrl:String = "super name blockmf/r"

/*: "name" :*/
fileprivate let user_statusViewTitle:[UInt8] = [0x65,0x6d,0x61,0x6e]

/*: "period" :*/
fileprivate let app_sizeMsg:[UInt8] = [0x80,0x95,0x82,0x99,0x9f,0x94]

private func quantitativeRelation(icon num: UInt8) -> UInt8 {
    return num ^ 240
}

/*: "user/position" :*/
fileprivate let appMakeValue:[Character] = ["u","s","e","r","/","p","o","s","i","t","i"]
fileprivate let user_postStr:[Character] = ["o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FuturismRequestManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum TrackTransformable: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class FuturismRequestManager {
    // 列表分页
    //: var listPage = 0
    var listPage = 0
    // 巨星计划分页
    //: var premiumStarPage = 0
    var premiumStarPage = 0
    // 防止重复请求
    //: var premiumStarIsLoading = false
    var premiumStarIsLoading = false
    // 巨星计划是否有更多数据
    //: var premiumStarCanLoadMore = true
    var premiumStarCanLoadMore = true
    // 最大请求次数
    //: let maxReq = 3
    let maxReq = 3
    // 当前已请求次数
    //: var haveReq = 0
    var haveReq = 0
    /// 请求首页列表数据
    /// - Parameters:
    ///   - tab: 1-活跃 2-附近 3-新人 4-同省 5-同城 6-高级用户
    ///   - page: 分页
    ///   - completion: 回调
    //: func req_socialList(tab: SocialTab, completion: @escaping FinishBlock) {
    func bindBolus(tab: TrackTransformable, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(userCommentMsg.suffix(7)) + String(show_inviteSharedMsg))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET

        // 筛选条件
        //: var minAge = 0
        var minAge = 0
        //: var maxAge = 0
        var maxAge = 0
        //: var datingVideo = 0
        var datingVideo = 0
        //: if SEARCH_AGE == "Any".localized {
        if data_collectionName == (String(app_centerFileMsg)).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if data_collectionName == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = data_collectionName.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if show_userKey == (String(constActionMUrl.prefix(3))).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: app_mediumValue.map{viewMargin(equal: $0)}, encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: kHeadStr.map{modelIndex(background: $0)}, encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: constNoUrl.map{caseColor(info: $0)}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: userFirstName.map{$0^249}, encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: user_giftSharedKey.map{pointBlank(result: $0)}, encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: var resultArr = result as! [Dictionary<String, Any>]
            var resultArr = result as! [[String: Any]]

            //: if self.listPage == 0 {
            if self.listPage == 0 {
                //: self.section0Data.removeAll()
                self.section0Data.removeAll()
                //: self.section1Data.removeAll()
                self.section1Data.removeAll()
                //: self.bolckRepetData.removeAll()
                self.bolckRepetData.removeAll()
            }

            /// 后台拉黑向上补齐返回数据，客户端拉取下页有重复数据过滤
            //: for uid in self.bolckRepetData {
            for uid in self.bolckRepetData {
                //: for (index, dict) in resultArr.enumerated() {
                for (index, dict) in resultArr.enumerated() {
                    //: let uidstr = dict["uid"] as? Int
                    let uidstr = dict[(userInfoContent.replacingOccurrences(of: "gesture", with: "d"))] as? Int
                    //: if uid == String(uidstr ?? 0) {
                    if uid == String(uidstr ?? 0) {
                        //: resultArr.remove(at: index)
                        resultArr.remove(at: index)
                    }
                }
            }

            //: for dict in resultArr {
            for dict in resultArr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = ModelType.deserialize(from: dict as? Dictionary) {
                    //: if self.section0Data.count < 4 {
                    if self.section0Data.count < 4 {
                        //: self.section0Data.append(model)
                        self.section0Data.append(model)
                        //: } else {
                    } else {
                        //: self.section1Data.append(model)
                        self.section1Data.append(model)
                    }
                    //: self.bolckRepetData.insert("\(model.uid)")
                    self.bolckRepetData.insert("\(model.uid)")
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求巨星计划列表
    /// - Parameter completion: 回调
    //: func req_premiumStarList(completion: @escaping FinishBlock) {
    func errorSumInfo(completion: @escaping FinishBlock) {
        //: if premiumStarIsLoading { return }
        if premiumStarIsLoading { return }

        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "mf/premiumStar/list"
        reqModel.requestPath = (String(showViewDataPath.prefix(5)) + "emiumSta" + String(mainShareFormat.suffix(6)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["page": premiumStarPage]
        reqModel.params = [String(bytes: kHeadStr.map{modelIndex(background: $0)}, encoding: .utf8)!: premiumStarPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: self.premiumStarIsLoading = false
            self.premiumStarIsLoading = false
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.premiumStarPage == 0 {
            if self.premiumStarPage == 0 {
                //: self.premiumStarListData.removeAll()
                self.premiumStarListData.removeAll()
            }

            //: let arr = result as! [Dictionary<String, Any>]
            let arr = result as! [[String: Any]]
            //: for dict in arr {
            for dict in arr {
                //: if let model = PremiumStarListModel.deserialize(from: dict as? Dictionary) {
                if let model = ButtonModelType.deserialize(from: dict as? Dictionary) {
                    //: self.premiumStarListData.append(model)
                    self.premiumStarListData.append(model)
                }
            }

            //: if arr.count < 20 {
            if arr.count < 20 {
                //: self.premiumStarCanLoadMore = false
                self.premiumStarCanLoadMore = false
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取广告位banner
    /// - Parameters:
    ///   - position: 广告位标识，1=首页，2=me,3:私聊
    ///   - completion: 回调
    //: func req_adBanner(position: Int, completion: @escaping FinishBlock) {
    func adDataEnter(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(showMakeData.suffix(3)) + constViewPath.replacingOccurrences(of: "message", with: "us") + "ss/a" + String(data_changeMsg.prefix(7)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: const_makeEqualSubKey.map{viewForm(style: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if position == 2 {
            if position == 2 {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(String(main_rawValue) + appCaptureAddPath.replacingOccurrences(of: "at", with: "i"))] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = SeekSubMeasurable.deserialize(from: dict.dictionaryObject) {
                    //: self.adBannerListData.append(model)
                    self.adBannerListData.append(model)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 首页榜单

    //: class func getRankListRequest(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
    class func rankCompletion(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(const_equalUrl.suffix(4)) + "ank/list")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: user_statusViewTitle.reversed(), encoding: .utf8)!: topName ?? "", String(bytes: app_sizeMsg.map{quantitativeRelation(icon: $0)}, encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func outputIn(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AddRequestModel()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (String(appMakeValue) + String(user_postStr))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        app_sizeUrl.dataChoice(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [ModelType] = //: return Array<ModelType>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [ModelType] = //: return Array<ModelType>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var premiumStarListData: [PremiumStarListModel] = {
    lazy var premiumStarListData: [ButtonModelType] = //: return Array<ButtonModelType>()
        .init()
    //: }()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [SeekSubMeasurable] = //: return Array<SeekSubMeasurable>()
        .init()
    //: }()
}
