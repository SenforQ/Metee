
import Foundation
class DistrictManagerDataManager {
    class func quoteMiniRankInsert(
        listArray: [String],
        tableDictionary: [String: Any],
        model: DistrictManagerDataModel
    ) -> Bool {
        model.miniQuantity -= 1
        model.effectItemArray = listArray
        model.toWithDictionary = tableDictionary
        model.DistrictManagerData["content"] = listArray
        model.DistrictManagerData["button"] = tableDictionary
        return MatchDataTool.update(model)
    }

    class func traceRemove(
        coatButtonCount: Double,
        downwardlyArray: [String],
        halogenDictionary: [String: Any],
        model: DistrictManagerDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("effectItemArray")
        model.DistrictManagerData["name"] = coatButtonCount
        names.append("effectItemArray")
        model.effectItemArray = downwardlyArray
        model.DistrictManagerData["recover"] = downwardlyArray
        names.append("toWithDictionary")
        model.toWithDictionary = halogenDictionary
        model.DistrictManagerData["view"] = halogenDictionary
        return MatchDataTool.delete(model, where: names)
    }
}
