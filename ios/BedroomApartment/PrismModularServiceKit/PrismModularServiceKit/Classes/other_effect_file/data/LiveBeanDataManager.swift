
import Foundation
class LiveBeanDataManager {
    class func containerBeforeQuery(
        completeOn: Bool,
        cellMagnitude: Int,
        createContentSum: Double,
        model: LiveBeanDataModel
    ) -> [LiveBeanDataModel]? {
        var names: [String] = []
        names.append("designDictionary")
        model.LiveBeanData["title"] = completeOn
        names.append("lineMagnitude")
        model.lineMagnitude = cellMagnitude
        model.LiveBeanData["recommend"] = cellMagnitude
        model.LiveBeanData["with"] = createContentSum
        return MatchDataTool.query(model, where: names) as? [LiveBeanDataModel]
    }

    class func emptyPlayerInsert(
        pointArray: [String],
        model: LiveBeanDataModel
    ) -> Bool {
        model.lineMagnitude = 91
        model.LiveBeanData["third"] = pointArray
        return MatchDataTool.update(model)
    }
}
