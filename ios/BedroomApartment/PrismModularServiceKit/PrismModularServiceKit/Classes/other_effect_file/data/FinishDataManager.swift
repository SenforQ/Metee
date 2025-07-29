
import Foundation
class FinishDataManager {
    class func countryInsert(
        model: FinishDataModel
    ) -> Bool {
        model.tempOff = false
        return MatchDataTool.update(model)
    }

    class func imageBlockQuery(
        videoOff: Bool,
        appearMiniCount: Int,
        latCount: Double,
        saveArray: [String],
        model: FinishDataModel
    ) -> [FinishDataModel]? {
        var names: [String] = []
        names.append("tempOff")
        model.tempOff = !model.tempOff
        model.FinishData["view"] = videoOff
        model.FinishData["title"] = appearMiniCount
        model.FinishData["by"] = latCount
        model.FinishData["on"] = saveArray
        model.tempOff = videoOff
        model.ofCount = appearMiniCount
        return MatchDataTool.query(model, where: names) as? [FinishDataModel]
    }

    class func turnABlindEyePrepareDrop(
        belowListQuantity: Int,
        model: FinishDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("tempOff")
        model.tempOff = true
        model.FinishData["card"] = belowListQuantity
        model.ofCount = belowListQuantity
        return MatchDataTool.delete(model, where: names)
    }

    class func timeChoiceQuery(
        imageDoing: Bool,
        cardName: String,
        burnArray: [String],
        model: FinishDataModel
    ) -> [FinishDataModel]? {
        var names: [String] = []
        names.append("ofCount")
        model.ofCount ^= model.ofCount ^ 8
        model.FinishData["exhibit"] = imageDoing
        names.append("pageContent")
        model.pageContent = cardName
        model.FinishData["connect"] = cardName
        model.FinishData["successfully"] = burnArray
        model.tempOff = imageDoing
        return MatchDataTool.query(model, where: names) as? [FinishDataModel]
    }
}
