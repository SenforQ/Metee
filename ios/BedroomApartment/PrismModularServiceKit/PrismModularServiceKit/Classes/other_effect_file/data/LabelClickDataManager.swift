
import Foundation
class LabelClickDataManager {
    class func humanInsert(
        objectQuantity: Double,
        shouldArray: [String],
        willDictionary: [String: Any],
        model: LabelClickDataModel
    ) -> Bool {
        model.viewArray = shouldArray
        model.micDictionary = willDictionary
        model.LabelClickData["lab"] = objectQuantity
        model.LabelClickData["click"] = shouldArray
        model.LabelClickData["limit"] = willDictionary
        return MatchDataTool.update(model)
    }

    class func infoErase(
        model: LabelClickDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("viewArray")
        model.viewArray.append("nil")
        return MatchDataTool.delete(model, where: names)
    }

    class func nearbySearch(
        model: LabelClickDataModel
    ) -> [LabelClickDataModel]? {
        var names: [String] = []
        names.append("micDictionary")
        return MatchDataTool.query(model, where: names) as? [LabelClickDataModel]
    }
}
