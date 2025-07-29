
import Foundation
class ResumeDataManager {
    class func haulUpSave(
        strengthDoing: Bool,
        sideNumber: Int,
        upText: String,
        emptyArray: [String],
        model: ResumeDataModel
    ) -> Bool {
        model.dayTabCount = sideNumber
        model.wrapOn = strengthDoing
        model.ResumeData["make"] = strengthDoing
        model.ResumeData["text"] = sideNumber
        model.ResumeData["outside"] = upText
        model.ResumeData["small"] = emptyArray
        return MatchDataTool.update(model)
    }
}
