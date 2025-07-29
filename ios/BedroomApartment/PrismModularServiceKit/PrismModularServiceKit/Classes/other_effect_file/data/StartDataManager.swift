
import Foundation
class StartDataManager {
    class func progressOmit(
        model: StartDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("indexArray")
        model.indexArray.append("null")
        return MatchDataTool.delete(model, where: names)
    }

    class func timeOmit(
        itemArray: [String],
        model: StartDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("straitAndNarrowDictionary")
        model.StartData["index"] = itemArray
        model.indexArray = itemArray
        return MatchDataTool.delete(model, where: names)
    }

    class func dataExamine(
        model: StartDataModel
    ) -> [StartDataModel]? {
        var names: [String] = []
        names.append("indexArray")
        model.indexArray.append("")
        return MatchDataTool.query(model, where: names) as? [StartDataModel]
    }
}
