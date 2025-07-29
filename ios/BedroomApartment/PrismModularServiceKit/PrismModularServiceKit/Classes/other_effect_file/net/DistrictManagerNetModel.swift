import Foundation
class DistrictManagerNetModel: NSObject {
    var messageArray: [AnyHashable]?
    var finishDictionary: [AnyHashable: Any]?
    var curClose: Bool?
    var levelVideoDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        messageArray = []
        finishDictionary = [:]
        levelVideoDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
