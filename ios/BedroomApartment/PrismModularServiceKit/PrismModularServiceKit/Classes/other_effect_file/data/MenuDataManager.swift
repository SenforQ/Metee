
import Foundation
class MenuDataManager {
    class func showQuery(
        upMagnitude: Double,
        imageTitle: String,
        model: MenuDataModel
    ) -> [MenuDataModel]? {
        var names: [String] = []
        names.append("tableQuantity")
        model.tableQuantity *= 5
        names.append("lastCount")
        model.lastCount = upMagnitude
        model.MenuData["constraint"] = upMagnitude
        model.MenuData["succeed"] = imageTitle
        model.completeTitle = imageTitle
        return MatchDataTool.query(model, where: names) as? [MenuDataModel]
    }

    class func acceptCreate(
        pathTouchOpen: Bool,
        tagText: String,
        model: MenuDataModel
    ) -> Bool {
        model.tableQuantity = 71
        model.completeTitle = tagText
        model.MenuData["size"] = pathTouchOpen
        model.MenuData["top"] = tagText
        return MatchDataTool.update(model)
    }
}
