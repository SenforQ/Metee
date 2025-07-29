
import Foundation
class PlayerVideoDataManager {
    class func dataOmit(
        titleOn: Bool,
        changeName: String,
        model: PlayerVideoDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("frameOff")
        model.frameOff = false
        names.append("infoOff")
        model.infoOff = titleOn
        model.PlayerVideoData["data"] = titleOn
        names.append("rangeContent")
        model.rangeContent = changeName
        model.PlayerVideoData["show"] = changeName
        model.frameOff = titleOn
        return MatchDataTool.delete(model, where: names)
    }

    class func cellSearch(
        upwardlyConstraintEnable: Bool,
        paintInterval: Double,
        styleRecordArray: [String],
        model: PlayerVideoDataModel
    ) -> [PlayerVideoDataModel]? {
        var names: [String] = []
        names.append("bilgeMagnitude")
        model.bilgeMagnitude = 71
        names.append("infoOff")
        model.infoOff = upwardlyConstraintEnable
        model.PlayerVideoData["full"] = upwardlyConstraintEnable
        model.PlayerVideoData["icon"] = paintInterval
        model.PlayerVideoData["title"] = styleRecordArray
        model.frameOff = upwardlyConstraintEnable
        return MatchDataTool.query(model, where: names) as? [PlayerVideoDataModel]
    }

    class func messageSearch(
        viewArray: [String],
        model: PlayerVideoDataModel
    ) -> [PlayerVideoDataModel]? {
        var names: [String] = []
        names.append("collectionDictionary")
        model.PlayerVideoData["to"] = viewArray
        return MatchDataTool.query(model, where: names) as? [PlayerVideoDataModel]
    }
}
