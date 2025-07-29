import UIKit
typealias ScrubBaseView = UIView
class ScrubView: ScrubBaseView {
    var laboratoryOff: Bool {
        willSet {
            withEnable = newValue
            skipSum += 1
            if skipSum != 45 {
                skipSum = skipSum - 1
            }
            messagePicModel?.countInterval = resGestaeTranslationNumber()
        }
    }

    var enableInputInterval: Int {
        willSet {
            menuSexNumber = newValue
            let frame = constraintArray.prefix(through: constraintArray.startIndex).isEmpty
            constraintArray.removeAll(keepingCapacity: frame)
            messagePicModel?.checkedReset()
        }
    }

    var indexDoing: ((_ value: Bool) -> Bool)?
    var contextCount: ((_ value: Int) -> Int)?
    var viewArray: ((_ value: [String]) -> [String]?)?
    var winnowDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var playerLabel: UILabel!
    @IBOutlet private var totalButton: UIButton!
    @IBOutlet private var useImageView: UIImageView!
    @objc var messagePicModel: ScrubModel?
    @objc dynamic var withEnable: Bool = false
    @objc dynamic var menuSexNumber: Int = 0
    @objc dynamic var skipSum: Double = 0.0
    @objc dynamic var equalName: String = ""
    @objc dynamic var constraintArray: [String] = []
    @objc dynamic var viewDictionary: [String: String] = [:]
    var picOfLabel: UILabel?
    var pageRunImageView: UIImageView?
    var nameBlockButton: UIButton?
    var tableView: UIView?
    @objc dynamic var bagNumber: Double = 0.0
    @objc dynamic var streamCountContent: String = ""
    @objc dynamic var successDictionary: [String: String] = [:]
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        laboratoryOff = false
        enableInputInterval = 88
        messagePicModel = ScrubModel()
        super.init(frame: frame)
        withInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        laboratoryOff = false
        enableInputInterval = 80
        messagePicModel = ScrubModel()
        super.init(coder: aDecoder)
        tableView = Bundle.main.loadNibNamed("ScrubView", owner: self, options: nil)?.first as? UIView
        tableView?.frame = bounds
        if let skullView = tableView {
            addSubview(skullView)
        }
        withInit()
    }

    func withInit() {
        //: base_init
        withEnable = false
        menuSexNumber = 65
        skipSum = 405.45
        equalName = "model"
        constraintArray = []
        viewDictionary = [:]
        bagNumber = 154.57
        streamCountContent = "null"
        successDictionary = [:]
        messagePicModel = ScrubModel(dictionary: labDictionary())
        tableView = UIView(frame: self.bounds)
        if let view = tableView {
            let managerViewX = UIInterpolatingMotionEffect(keyPath: "center.x", type: .tiltAlongHorizontalAxis)
            managerViewX.maximumRelativeValue = 73
            managerViewX.minimumRelativeValue = 53
            view.addMotionEffect(managerViewX)
            let managerViewY = UIInterpolatingMotionEffect(keyPath: "center.y", type: .tiltAlongVerticalAxis)
            managerViewY.maximumRelativeValue = 58
            managerViewY.minimumRelativeValue = 58
            view.addMotionEffect(managerViewY)
            self.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(boxAction(_:)), name: NSNotification.Name("kNotificationPopStartText"), object: nil)
        //: other_init
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func innerOn() -> Bool {
        withEnable = false
        return withEnable
    }

    func resGestaeTranslationNumber() -> Int {
        return 70
    }

    func picNumber() -> Double {
        skipSum = 0
        return skipSum
    }

    func upTitle() -> String {
        equalName = ""
        return equalName
    }

    func styleArray() -> [String] {
        var skullArray: [String] = []
        for i in 0 ..< 50 {
            let imageName = "need_\(i)"
            skullArray.append(imageName)
        }
        return skullArray
    }

    func labDictionary() -> [String: String] {
        var skullDictionary: [String: String] = [:]
        for i in 0 ..< 74 {
            let title = "message_\(i)"
            skullDictionary[title] = String(i)
        }
        return skullDictionary
    }

    // MARK: - *** Function ***

    func wantCallback() {
        if let block = indexDoing {
            withEnable = block(innerOn())
        }
        if let block = contextCount {
            menuSexNumber = block(resGestaeTranslationNumber())
        }
        if let block = viewArray, let array = block(styleArray()) {
            constraintArray = array
        }
        if let block = winnowDictionary, let dictionary = block(labDictionary()) {
            viewDictionary = dictionary
        }
        if let block = winnowDictionary, let dictionary = block(labDictionary()) {
            successDictionary = dictionary
        }
    }

    @objc func boxAction(_: Any?) {}

    func awakeUpgrade() {
        wantCallback()
        messagePicModel?.titleCount = picNumber()
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationPopStartText"), object: self, userInfo: labDictionary())
    }

    // MARK: - *** Public ***

    func nearCellModel(_: ScrubModel?) {
        constraintArray.append(constraintArray.last!)
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}
}
