import UIKit
typealias ClipBlockBaseView = UIView
class ClipBlockView: ClipBlockBaseView {
    var headDictionary: [String: String] {
        willSet {
            sourcePlayDictionary = newValue
            messagePicModel?.qualifyOff = biologyLabOff()
        }
    }

    var donationMoveOff: ((_ value: Bool) -> Bool)?
    var sideSlipArray: ((_ value: [String]) -> [String]?)?
    var handleDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var bottomCurrencyButton: UIButton!
    @IBOutlet private var showImageView: UIImageView!
    @IBOutlet private var tableImageView: UIImageView!
    @objc var messagePicModel: ClipBlockModel?
    @objc dynamic var playModifyDoing: Bool = false
    @objc dynamic var minorityTotal: Int = 0
    @objc dynamic var electMagnitude: Double = 0.0
    @objc dynamic var cleanTitle: String = ""
    @objc dynamic var showArray: [String] = []
    @objc dynamic var sourcePlayDictionary: [String: String] = [:]
    var blockTransportLabel: UILabel?
    var listImageView: UIImageView?
    var meButton: UIButton?
    var messageEndView: UIView?
    @objc dynamic var titleQuantity: Int = 0
    @objc dynamic var largesseText: String = ""
    var electLabel: UILabel?
    var targetImageView: UIImageView?
    var listNameView: UIView?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        headDictionary = [:]
        messagePicModel = ClipBlockModel()
        super.init(frame: frame)
        onTabInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        headDictionary = [:]
        messagePicModel = ClipBlockModel()
        super.init(coder: aDecoder)
        messageEndView = Bundle.main.loadNibNamed("ClipBlockView", owner: self, options: nil)?.last as? UIView
        messageEndView?.frame = bounds
        if let addToIfView = messageEndView {
            addSubview(addToIfView)
        }
        onTabInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        UIResponder.clearTextInputContextIdentifier("inherit")
    }

    func onTabInit() {
        //: base_init
        playModifyDoing = false
        minorityTotal = 90
        electMagnitude = 75.63
        cleanTitle = "%%"
        showArray = []
        sourcePlayDictionary = [:]
        titleQuantity = 99
        largesseText = "%u"
        messagePicModel = ClipBlockModel()
        targetImageView = UIImageView(frame: self.frame.intersection(CGRect(x: CGFloat(349.10), y: CGFloat(217.28), width: CGFloat(207.78), height: CGFloat(0))))
        if let imageView = targetImageView {
            imageView.image = (UIImage(data: "%u".data(using: .utf8) ?? Data(), scale: CGFloat(90)) ?? UIImage())
            if let daily = imageView.viewWithTag(4219) {
                imageView.bringSubviewToFront(daily)
            }
            self.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(demonstrateAction(_:)), name: NSNotification.Name("kNotificationMinuteTitle"), object: nil)
        //: other_init
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        UIView.animate(withDuration: TimeInterval(minorityTotal), animations: { [self] in
            if let button = meButton {
                var frame = button.bounds
                frame.origin.x = nameCount()
            }
        }) { [self] finished in
            playModifyDoing = finished
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationMinuteTitle"), object: nil)
    }

    // MARK: - *** GET Value ***

    func biologyLabOff() -> Bool {
        return false
    }

    func laterOffCount() -> Int {
        return minorityTotal
    }

    func nameCount() -> Double {
        return electMagnitude
    }

    func redAtName() -> String {
        return ""
    }

    func modelCurrentArray() -> [String] {
        if let videoLive = showArray.first {
            showArray.removeFirst()
            showArray.insert(videoLive, at: 0)
        }
        return showArray
    }

    func eliteDictionary() -> [String: String] {
        return sourcePlayDictionary
    }

    // MARK: - *** Function ***

    func firstCallback() {
        if let block = donationMoveOff {
            playModifyDoing = block(biologyLabOff())
        }
        if let block = sideSlipArray, let array = block(modelCurrentArray()) {
            showArray = array
        }
        if let block = handleDictionary, let dictionary = block(eliteDictionary()) {
            sourcePlayDictionary = dictionary
        }
    }

    @objc func demonstrateAction(_: Any?) {
        if let imageView = listImageView {
            imageView.tintColor = UIColor.systemPurple
        }
    }

    func atALowerPlaceUpdate() {
        firstCallback()
        if let label = electLabel {
            if let dowry = label.layoutGuides.last {
                label.removeLayoutGuide(dowry)
            }
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationMinuteTitle"), object: nil, userInfo: eliteDictionary())
    }

    // MARK: - *** Public ***

    func aggregationModel(_: ClipBlockModel?) {
        let up = showArray.dropLast(9)
        if up.count == 2 {
            showArray.remove(at: showArray.startIndex)
        }
    }
}
