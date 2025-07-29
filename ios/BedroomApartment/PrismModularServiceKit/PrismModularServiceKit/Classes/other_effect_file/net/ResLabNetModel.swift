import Foundation
class ResLabNetModel: NSObject {
    var viewPressOpen: Bool?
    var laboratoryNumber: Double?
    var listColorDictionary: [AnyHashable: Any]?
    var upMagnitude: Int?
    var bottomSum: Double?
    var viewTitle: String?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        listColorDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
