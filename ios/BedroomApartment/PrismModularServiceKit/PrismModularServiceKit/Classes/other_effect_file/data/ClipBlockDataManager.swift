
import Foundation
class ClipBlockDataManager {
    class func modelExamine(
        model: ClipBlockDataModel
    ) -> [ClipBlockDataModel]? {
        var names: [String] = []
        names.append("roundName")
        let show = model.roundName.split(separator: "X")
        if let showString = show.first {
            model.roundName = String(showString)
        }
        return MatchDataTool.query(model, where: names) as? [ClipBlockDataModel]
    }
}
