import UIKit
typealias ResumeBaseView = UIView
class ResumeView: ResumeBaseView {
    var connectEnable: Bool {
        willSet {
            miniClose = newValue
            miniClose = false
            miniClose = !miniClose
            messagePicModel?.variationTitleEqualOff = prolusionDoing()
        }
    }

    var menuCount: Int {
        willSet {
            loadOfWarningInterval = newValue
            vidIconMagnitude = newValue
            miniClose = true
            miniClose = !miniClose
            messagePicModel?.downOfInterval = userInterval()
        }
    }

    var cellQuantity: Double {
        willSet {
            familyNameNumber = newValue
            familyNameNumber += 1
            messagePicModel?.tableViewArray = giftArray()
        }
    }

    var beautyName: String {
        willSet {
            tableText = newValue
            tableName = newValue
            miniClose = false
            miniClose = !miniClose
            messagePicModel?.timeDetailDictionary = toDictionary()
        }
    }

    var collectionContent: ((_ value: String) -> String)?
    var sectionArray: ((_ value: [String]) -> [String]?)?
    @IBOutlet private var rowCameraLabel: UILabel!
    @IBOutlet private var viewLabel: UILabel!
    @objc var messagePicModel: ResumeModel?
    @objc dynamic var miniClose: Bool = false
    @objc dynamic var loadOfWarningInterval: Int = 0
    @objc dynamic var familyNameNumber: Double = 0.0
    @objc dynamic var tableText: String = ""
    @objc dynamic var enterArray: [String] = []
    @objc dynamic var progressSourceDictionary: [String: String] = [:]
    var addLabel: UILabel?
    var showExplainImageView: UIImageView?
    var viewButton: UIButton?
    var thirdView: UIView?
    @objc dynamic var vidIconMagnitude: Int = 0
    @objc dynamic var tableName: String = ""
    @objc dynamic var infoArray: [String] = []
    var labelErrorImageView: UIImageView?
    //: other_property
    var accountDatePicker: UIDatePicker?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        connectEnable = false
        menuCount = 81
        cellQuantity = 517.80
        beautyName = "7"
        messagePicModel = ResumeModel()
        super.init(frame: frame)
        labInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        connectEnable = false
        menuCount = 55
        cellQuantity = 179.26
        beautyName = "%d"
        messagePicModel = ResumeModel()
        super.init(coder: aDecoder)
        thirdView = Bundle.main.loadNibNamed("ResumeView", owner: self, options: nil)?.first as? UIView
        thirdView?.frame = bounds
        if let ofAppearIfView = thirdView {
            addSubview(ofAppearIfView)
        }
        labInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if #available(iOS 11.0, *) {
            if viewLabel is UIDragInteractionDelegate, let value = viewLabel as? UIView & UIDragInteractionDelegate {
                let video = UIDragInteraction(delegate: value)
                value.addInteraction(video)
            }
        }
    }

    func labInit() {
        //: base_init
        miniClose = false
        loadOfWarningInterval = 50
        familyNameNumber = 449.60
        tableText = ""
        enterArray = []
        progressSourceDictionary = [:]
        vidIconMagnitude = 82
        tableName = ""
        infoArray = []
        messagePicModel = ResumeModel()
        addLabel = UILabel(frame: self.bounds)
        if let label = addLabel {
            label.text = pictureName().capitalized + "gift"
            label.window?.frame = label.bounds
            self.addSubview(label)
        }
        //: other_init
        accountDatePicker = UIDatePicker(frame: self.bounds.integral)
        accountDatePicker?.date = Date(timeIntervalSince1970: TimeInterval(2060.85))
        accountDatePicker?.timeZone = (TimeZone(abbreviation: "GMT+0800") ?? TimeZone.current)
        if #available(iOS 14, *) {
            accountDatePicker?.preferredDatePickerStyle = .compact
        }
        accountDatePicker?.minimumDate = Date()
        accountDatePicker?.minuteInterval = 20
        let textField = UITextField(frame: self.bounds.union(CGRect(x: CGFloat(58), y: CGFloat(93), width: CGFloat(0), height: CGFloat(0))))
        textField.inputView = accountDatePicker
        self.addSubview(textField)
        if let datePicker = accountDatePicker {
            self.addSubview(datePicker)
        }
        accountDatePicker?.addTarget(self, action: #selector(viewAction(_:)), for: .valueChanged)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if let view = thirdView {
            UIView.transition(with: view, duration: TimeInterval(loadOfWarningInterval), options: .allowAnimatedContent, animations: { [self] in
                if let imageView = labelErrorImageView {
                    var frame = imageView.bounds
                    frame.size.height = userInterval()
                }
            }) { [self] finished in
                miniClose = finished
            }
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func prolusionDoing() -> Bool {
        return miniClose
    }

    func listQuantity() -> Int {
        vidIconMagnitude >>= 1
        return vidIconMagnitude
    }

    func userInterval() -> Double {
        return 11.90
    }

    func pictureName() -> String {
        return tableName
    }

    func giftArray() -> [String] {
        return []
    }

    func toDictionary() -> [String: String] {
        var ofAppearIfDictionary: [String: String] = [:]
        for i in 0 ..< 67 {
            let title = "container_\(i)"
            ofAppearIfDictionary[title] = String(i)
        }
        return ofAppearIfDictionary
    }

    // MARK: - *** Function ***

    func nameTabCallback() {
        if let block = collectionContent {
            tableText = block(pictureName())
        }
        if let block = sectionArray, let array = block(giftArray()) {
            enterArray = array
        }
        if let block = collectionContent {
            tableName = block(pictureName())
        }
        if let block = sectionArray, let array = block(giftArray()) {
            infoArray = array
        }
    }

    @objc func viewAction(_: Any?) {
        if let view = thirdView {
            view.setNeedsDisplay()
        }
    }

    func levelUpdate() {
        nameTabCallback()
        messagePicModel?.timeDetailDictionary = toDictionary()
        accountDatePicker?.maximumDate = Date(timeIntervalSinceReferenceDate: TimeInterval(1763.40))
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationViewModelName"), object: nil, userInfo: toDictionary())
    }

    // MARK: - *** Public ***

    func settleBidModel(_: ResumeModel?) {}
}
