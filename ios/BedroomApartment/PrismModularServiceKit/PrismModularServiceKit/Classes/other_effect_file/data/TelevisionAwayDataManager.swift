
import Foundation
class TelevisionAwayDataManager {
    class func makeDrop(
        model: TelevisionAwayDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("withEnable")
        model.withEnable = true
        return MatchDataTool.delete(model, where: names)
    }

    class func indexViewSearch(
        model: TelevisionAwayDataModel
    ) -> [TelevisionAwayDataModel]? {
        var names: [String] = []
        names.append("withEnable")
        model.withEnable = true
        return MatchDataTool.query(model, where: names) as? [TelevisionAwayDataModel]
    }

    class func informationDrop(
        mopUpInterval: Double,
        firstText: String,
        model: TelevisionAwayDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("tableArray")
        names.append("communicationEveryInterval")
        model.communicationEveryInterval = mopUpInterval
        model.TelevisionAwayData["show"] = mopUpInterval
        names.append("exampleText")
        model.exampleText = firstText
        model.TelevisionAwayData["execute"] = firstText
        model.requestName = firstText
        return MatchDataTool.delete(model, where: names)
    }
}
