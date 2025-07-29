
import Foundation
class ScrubDataManager {
    class func transitionCreate(
        tabCount: Int,
        medicamentDictionary: [String: Any],
        model: ScrubDataModel
    ) -> Bool {
        model.nameRoundSum = 549.08
        model.ScrubData["res"] = tabCount
        model.ScrubData["to"] = medicamentDictionary
        return MatchDataTool.update(model)
    }

    class func modelGiftRemove(
        examineNumber: Int,
        liveName: String,
        model: ScrubDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("nameRoundSum")
        model.nameRoundSum = 212.34
        model.ScrubData["text"] = examineNumber
        model.ScrubData["with"] = liveName
        return MatchDataTool.delete(model, where: names)
    }

    class func picSelect(
        imageDictionary: [String: Any],
        model: ScrubDataModel
    ) -> [ScrubDataModel]? {
        var names: [String] = []
        names.append("frameOn")
        model.frameOn = true
        model.ScrubData["place"] = imageDictionary
        return MatchDataTool.query(model, where: names) as? [ScrubDataModel]
    }

    class func labelRemove(
        movementTotal: Int,
        timeArray: [String],
        activityDictionary: [String: Any],
        model: ScrubDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("frameOn")
        model.frameOn = false
        model.frameOn = !model.frameOn
        model.ScrubData["view"] = movementTotal
        model.ScrubData["angle"] = timeArray
        model.ScrubData["play"] = activityDictionary
        model.redMentionArray = timeArray
        return MatchDataTool.delete(model, where: names)
    }
}
