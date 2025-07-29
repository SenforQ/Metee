
import Foundation
class BearDataManager {
    class func loadVideoDrop(
        model: BearDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("textCount")
        model.textCount += 1
        if model.textCount < 27 {
            model.textCount = model.textCount - 1
        }
        return MatchDataTool.delete(model, where: names)
    }
}
