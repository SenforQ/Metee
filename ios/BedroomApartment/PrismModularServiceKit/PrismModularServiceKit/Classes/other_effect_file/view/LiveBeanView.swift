import UIKit
typealias LiveBeanBaseView = UIView
class LiveBeanView: LiveBeanBaseView {
    var videoUserDictionary: [String: String] {
        willSet {
            beautyClickDictionary = newValue
            let glamourShowDictionary = beautyClickDictionary.dropLast(9)
            if glamourShowDictionary.count == 1 {
                beautyClickDictionary.remove(at: beautyClickDictionary.startIndex)
            }
            messagePicModel?.stateReset()
        }
    }

    var messageNumber: ((_ value: Int) -> Int)?
    var awayNumber: ((_ value: Double) -> Double)?
    var imageArray: ((_ value: [String]) -> [String]?)?
    var upDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var seriesEffectImageView: UIImageView!
    @IBOutlet private var backPhoneImageView: UIImageView!
    @objc var messagePicModel: LiveBeanModel?
    @objc dynamic var giftOn: Bool = false
    @objc dynamic var borderInterval: Int = 0
    @objc dynamic var portionNumber: Double = 0.0
    @objc dynamic var labelApplicationName: String = ""
    @objc dynamic var straddleArray: [String] = []
    @objc dynamic var beautyClickDictionary: [String: String] = [:]
    var numberLabel: UILabel?
    var laboratoryImageView: UIImageView?
    var stateButton: UIButton?
    var monthIconView: UIView?
    @objc dynamic var colorInterval: Int = 0
    @objc dynamic var lengthText: String = ""
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        videoUserDictionary = [:]
        messagePicModel = LiveBeanModel()
        super.init(frame: frame)
        nameInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        videoUserDictionary = [:]
        messagePicModel = LiveBeanModel()
        super.init(coder: aDecoder)
        monthIconView = Bundle.main.loadNibNamed("LiveBeanView", owner: self, options: nil)?.last as? UIView
        monthIconView?.frame = bounds
        if let loadView = monthIconView {
            addSubview(loadView)
        }
        nameInit()
    }

    func nameInit() {
        //: base_init
        giftOn = true
        borderInterval = 50
        portionNumber = 592.24
        labelApplicationName = ""
        straddleArray = []
        beautyClickDictionary = [:]
        colorInterval = 51
        lengthText = "time"
        messagePicModel = LiveBeanModel(dictionary: allowDictionary())
        numberLabel = UILabel(frame: self.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(59), width: CGFloat(0), height: CGFloat(488.27))))
        if let label = numberLabel {
            label.text = feedPastCameraText().capitalized + "of"
            if label.constraints.count != 0 {
                label.isHidden = false
            }
            self.addSubview(label)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(brideAction(_:)), name: NSNotification.Name("kNotificationIconContent"), object: nil)
        //: other_init
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func bagSwitch() -> Bool {
        return false
    }

    func frameworkMagnitude() -> Int {
        return 75
    }

    func equalRequestSum() -> Double {
        return 309.07
    }

    func feedPastCameraText() -> String {
        labelApplicationName = labelApplicationName.lowercased() + "view" + labelApplicationName
        return labelApplicationName
    }

    func giftLoadArray() -> [String] {
        return []
    }

    func allowDictionary() -> [String: String] {
        var loadDictionary: [String: String] = [:]
        for i in 0 ..< 50 {
            let title = "all_\(i)"
            loadDictionary[title] = String(i)
        }
        return loadDictionary
    }

    // MARK: - *** Function ***

    func makeItemCallback() {
        if let block = messageNumber {
            borderInterval = block(frameworkMagnitude())
        }
        if let block = awayNumber {
            portionNumber = block(equalRequestSum())
        }
        if let block = imageArray, let array = block(giftLoadArray()) {
            straddleArray = array
        }
        if let block = upDictionary, let dictionary = block(allowDictionary()) {
            beautyClickDictionary = dictionary
        }
        if let block = messageNumber {
            colorInterval = block(frameworkMagnitude())
        }
    }

    @objc func brideAction(_: Any?) {
        let loadImgView1 = UIImageView(image: UIImage())
        if let quantity = loadImgView1.superview?.bounds.size.width {
            let name = loadImgView1.systemLayoutSizeFitting(CGSize(width: quantity, height: 0), withHorizontalFittingPriority: .required, verticalFittingPriority: .fittingSizeLevel)
            loadImgView1.frame = CGRect(x: 0, y: 0, width: quantity, height: name.height)
        }
        let loadImgView2 = UIImageView(image: UIImage())
        loadImgView2.window?.frame = loadImgView2.bounds.integral
        UIView.transition(from: loadImgView1, to: loadImgView2, duration: TimeInterval(borderInterval), options: .overrideInheritedOptions) { [self] finished in
            giftOn = finished
        }
    }

    func featureUpdate() {
        makeItemCallback()
        let loadInterval = equalRequestSum()
        let loadBegin = loadInterval / 2.14
        let loadEnd = loadInterval - loadBegin
        UIView.animateKeyframes(withDuration: TimeInterval(loadInterval), delay: TimeInterval(borderInterval), options: .overrideInheritedOptions, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: loadBegin, animations: { [self] in
                if let view = monthIconView {
                    view.transform = CGAffineTransform(a: CGFloat(489.23), b: CGFloat(0), c: CGFloat(472.26), d: CGFloat(72), tx: CGFloat(99), ty: CGFloat(64))
                }
            })
            UIView.addKeyframe(withRelativeStartTime: loadBegin, relativeDuration: loadEnd, animations: { [self] in
                if let button = stateButton {
                    button.center = CGPoint.zero
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let button = stateButton {
                    button.center = CGPoint()
                }
            }
        }) { [self] finished in
            giftOn = finished
        }
        let loadNotification = Notification(name: NSNotification.Name("kNotificationIconContent"), object: self, userInfo: allowDictionary())
        NotificationCenter.default.post(loadNotification)
    }

    // MARK: - *** Public ***

    func marginModel(_: LiveBeanModel?) {
        portionNumber -= 1
        if portionNumber != 99 {
            portionNumber = portionNumber + 1
        }
    }
}
