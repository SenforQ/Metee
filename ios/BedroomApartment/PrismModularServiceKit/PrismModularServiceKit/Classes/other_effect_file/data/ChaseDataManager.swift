
import Foundation
class ChaseDataManager {
    class func videoFrameRemove(
        model: ChaseDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("femaleInterval")
        model.femaleInterval &<<= 1
        return MatchDataTool.delete(model, where: names)
    }
}
