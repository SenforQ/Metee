
import Foundation
class QuickDataManager {
    class func theoryErase(
        curNumber: Int,
        feeSum: Double,
        timeDeadlineArray: [String],
        showDictionary: [String: Any],
        model: QuickDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("distanceOff")
        model.distanceOff = false
        model.QuickData["label"] = curNumber
        model.QuickData["row"] = feeSum
        model.QuickData["model"] = timeDeadlineArray
        names.append("dayDictionary")
        model.dayDictionary = showDictionary
        model.QuickData["cur"] = showDictionary
        model.userInfoMagnitude = feeSum
        return MatchDataTool.delete(model, where: names)
    }

    class func haveExamine(
        toAcceptInterval: Int,
        model: QuickDataModel
    ) -> [QuickDataModel]? {
        var names: [String] = []
        names.append("userInfoMagnitude")
        model.userInfoMagnitude -= 1
        if model.userInfoMagnitude != 92 {
            model.userInfoMagnitude = model.userInfoMagnitude + 1
        }
        model.QuickData["info"] = toAcceptInterval
        return MatchDataTool.query(model, where: names) as? [QuickDataModel]
    }

    class func finishInputAppearBuild(
        exitClose: Bool,
        currentName: String,
        beatViewArray: [String],
        model: QuickDataModel
    ) -> Bool {
        model.userInfoMagnitude = 303.52
        model.nameClose = exitClose
        model.statusTitle = currentName
        model.distanceOff = exitClose
        model.titleItemName = currentName
        model.QuickData["pop"] = exitClose
        model.QuickData["video"] = currentName
        model.QuickData["table"] = beatViewArray
        return MatchDataTool.update(model)
    }

    class func socialCellCheck(
        valueGiftBackSwitch: Bool,
        skullSessionText: String,
        drunkDictionary: [String: Any],
        model: QuickDataModel
    ) -> [QuickDataModel]? {
        var names: [String] = []
        names.append("dayDictionary")
        names.append("nameClose")
        model.nameClose = valueGiftBackSwitch
        model.QuickData["data"] = valueGiftBackSwitch
        names.append("statusTitle")
        model.statusTitle = skullSessionText
        model.QuickData["group"] = skullSessionText
        names.append("dayDictionary")
        model.dayDictionary = drunkDictionary
        model.QuickData["to"] = drunkDictionary
        model.distanceOff = valueGiftBackSwitch
        model.titleItemName = skullSessionText
        return MatchDataTool.query(model, where: names) as? [QuickDataModel]
    }
}
