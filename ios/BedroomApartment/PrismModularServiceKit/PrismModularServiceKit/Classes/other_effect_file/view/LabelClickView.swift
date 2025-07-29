import UIKit
typealias LabelClickBaseView = UIView
class LabelClickView: LabelClickBaseView {
    var totalOff: Bool {
        willSet {
            warningErrorOn = newValue
            tableArray.append(tableArray.last!)
            messagePicModel?.leaveDictionary = cornerDictionary()
        }
    }

    var tableName: String {
        willSet {
            recordName = newValue
            logText = newValue
            recordName.append(recordName[recordName.index(recordName.startIndex, offsetBy: recordName.isContiguousUTF8 ? 2 : 9)])
            messagePicModel?.ofRootOpen = viewClose()
        }
    }

    var userQuantity: ((_ value: Int) -> Int)?
    var someoneTitleDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var timeImageView: UIImageView!
    @IBOutlet private var modeImageView: UIImageView!
    @objc var messagePicModel: LabelClickModel?
    @objc dynamic var warningErrorOn: Bool = false
    @objc dynamic var miniCount: Int = 0
    @objc dynamic var everyCount: Double = 0.0
    @objc dynamic var recordName: String = ""
    @objc dynamic var tableArray: [String] = []
    @objc dynamic var spritzDictionary: [String: String] = [:]
    var priceCornerFollowLabel: UILabel?
    var equalVideoImageView: UIImageView?
    var viewTableButton: UIButton?
    var cardView: UIView?
    @objc dynamic var logText: String = ""
    @objc dynamic var livePlayerArray: [String] = []
    //: other_property
    var actionViewSegmentedControl: UISegmentedControl?
    var effectStepper: UIStepper?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        totalOff = true
        tableName = "%f"
        messagePicModel = LabelClickModel()
        super.init(frame: frame)
        checkedInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        totalOff = false
        tableName = "%%"
        messagePicModel = LabelClickModel()
        super.init(coder: aDecoder)
        cardView = Bundle.main.loadNibNamed("LabelClickView", owner: self, options: nil)?.last as? UIView
        cardView?.frame = bounds
        if let enableIfView = cardView {
            addSubview(enableIfView)
        }
        checkedInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        let enableIfInterval = realizedCount()
        let enableIfBegin = enableIfInterval / 2.76
        let enableIfEnd = enableIfInterval - enableIfBegin
        UIView.animateKeyframes(withDuration: TimeInterval(enableIfInterval), delay: TimeInterval(miniCount), options: .repeat, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: enableIfBegin, animations: { [self] in
                if let button = viewTableButton {
                    button.center = CGPoint(x: CGFloat(36.19), y: CGFloat(232.59))
                }
            })
            UIView.addKeyframe(withRelativeStartTime: enableIfBegin, relativeDuration: enableIfEnd, animations: { [self] in
                if let imageView = equalVideoImageView {
                    imageView.transform = CGAffineTransform(a: 0, b: 0, c: 0, d: 0, tx: 0, ty: 0)
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let button = viewTableButton {
                    button.center = CGPoint()
                }
            }
        }) { [self] finished in
            warningErrorOn = finished
        }
    }

    func checkedInit() {
        //: base_init
        warningErrorOn = false
        miniCount = 77
        everyCount = 67.28
        recordName = "show"
        tableArray = []
        spritzDictionary = [:]
        logText = "%ld"
        livePlayerArray = []
        messagePicModel = LabelClickModel(dictionary: cornerDictionary())
        viewTableButton = UIButton(frame: self.bounds)
        if let button = viewTableButton {
            button.setTitle(confabulationContent().lowercased() + "title", for: .selected)
            let engorged = button.superview
            let listBy = UIButton(type: .detailDisclosure)
            let load = UIControl.State.highlighted
            listBy.setImage(button.image(for: load), for: load)
            engorged?.addSubview(listBy)
            button.addTarget(self, action: #selector(seatAction(_:)), for: .touchUpInside)
            self.addSubview(button)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(seatAction(_:)), name: NSNotification.Name("kNotificationBlockText"), object: nil)
        //: other_init
        actionViewSegmentedControl = UISegmentedControl()
        if let segmentedControl = actionViewSegmentedControl {
            self.addSubview(segmentedControl)
        }
        actionViewSegmentedControl?.addTarget(self, action: #selector(seatAction(_:)), for: .valueChanged)
        effectStepper = UIStepper()
        effectStepper?.minimumValue = realizedCount() - 19
        effectStepper?.maximumValue = realizedCount() + 20
        effectStepper?.stepValue = realizedCount()
        if let stepper = effectStepper {
            self.addSubview(stepper)
        }
        effectStepper?.addTarget(self, action: #selector(seatAction(_:)), for: .valueChanged)
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationBlockText"), object: nil)
    }

    // MARK: - *** GET Value ***

    func viewClose() -> Bool {
        return true
    }

    func levelMagnitude() -> Int {
        return 87
    }

    func realizedCount() -> Double {
        return 274.63
    }

    func confabulationContent() -> String {
        if logText >= logText.lowercased() + "info" {
            print(logText)
        }
        return logText
    }

    func timeArray() -> [String] {
        return livePlayerArray
    }

    func cornerDictionary() -> [String: String] {
        var enableIfDictionary: [String: String] = [:]
        for i in 0 ..< 60 {
            let title = "message_\(i)"
            enableIfDictionary[title] = String(i)
        }
        return enableIfDictionary
    }

    // MARK: - *** Function ***

    func conversationCallback() {
        if let block = userQuantity {
            miniCount = block(levelMagnitude())
        }
        if let block = someoneTitleDictionary, let dictionary = block(cornerDictionary()) {
            spritzDictionary = dictionary
        }
    }

    @objc func seatAction(_: Any?) {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationBlockText"), object: nil)
    }

    func actionReload() {
        conversationCallback()
        tableArray = []
        if #available(iOS 14.0, *) {
            let enableIfAction = UIAction(title: "name", image: UIImage(data: Data()) ?? UIImage(), identifier: UIAction.Identifier(rawValue: confabulationContent()), handler: { [self] _ in
                if let view = cardView {
                    UIView.transition(with: view, duration: TimeInterval(miniCount), options: .curveEaseIn, animations: { [self] in
                        if let label = priceCornerFollowLabel {
                            label.backgroundColor = UIColor.black
                        }
                    }) { [self] finished in
                        warningErrorOn = finished
                    }
                }
            })
            actionViewSegmentedControl?.setAction(enableIfAction, forSegmentAt: levelMagnitude())
        }
        equalVideoImageView?.image = effectStepper?.dividerImage(forLeftSegmentState: .selected, rightSegmentState: .selected)
        let enableIfNotification = Notification(name: NSNotification.Name("kNotificationBlockText"), object: nil, userInfo: cornerDictionary())
        NotificationCenter.default.post(enableIfNotification)
    }

    // MARK: - *** Public ***

    func modusVivendiModel(_: LabelClickModel?) {
        tableArray = []
    }
}
