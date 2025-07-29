import Foundation
class LabelClickNetModel: NSObject {
    var rowModelMagnitude: Double?
    var titleText: String?
    var dataArray: [AnyHashable]?
    var tableDictionary: [AnyHashable: Any]?
    var sightArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        dataArray = []
        tableDictionary = [:]
        sightArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
