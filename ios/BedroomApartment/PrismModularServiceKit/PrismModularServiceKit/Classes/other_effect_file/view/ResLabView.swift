import UIKit
typealias ResLabBaseView = UIView
class ResLabView: ResLabBaseView, UISearchBarDelegate {
    var collectionModelSwitch: Bool {
        willSet {
            topButtonEnable = newValue
            messagePicModel?.conversationReset()
        }
    }

    var overObjectInterval: Int {
        willSet {
            stopTotal = newValue
            var laden: String.Encoding = .utf8
            if let ladenString = try? String(contentsOfFile: shouldName.capitalized + "video", usedEncoding: &laden) {
                shouldName = ladenString
            }
            messagePicModel?.headArray = compartmentArray()
        }
    }

    var nextTableCount: Double {
        willSet {
            colorMagnitude = newValue
            colorMagnitude -= 1
            if Int(colorMagnitude) > -77 {
                colorMagnitude = colorMagnitude + 1
            }
            messagePicModel?.gestureDictionary = successDictionary()
        }
    }

    var clipKeyName: String {
        willSet {
            withText = newValue
            shouldName = newValue
            paradigmDictionary.reserveCapacity(paradigmDictionary.reversed().count - 63)
            messagePicModel?.resignTitle = mainTitle()
        }
    }

    var satisfyArray: [String] {
        willSet {
            labArray = newValue
            let need = withText.suffix(withText.hasPrefix(withText.uppercased() + "gift") ? 3 : 5).count
            withText.reserveCapacity(need - (withText.isContiguousUTF8 ? 7 : 2))
            messagePicModel?.headArray = compartmentArray()
        }
    }

    var inputSignalEqualOff: ((_ value: Bool) -> Bool)?
    var showQuantity: ((_ value: Int) -> Int)?
    var mortalSum: ((_ value: Double) -> Double)?
    var frameDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var tingLabel: UILabel!
    @IBOutlet private var loadImageView: UIImageView!
    @objc var messagePicModel: ResLabModel?
    @objc dynamic var topButtonEnable: Bool = false
    @objc dynamic var stopTotal: Int = 0
    @objc dynamic var colorMagnitude: Double = 0.0
    @objc dynamic var withText: String = ""
    @objc dynamic var labArray: [String] = []
    @objc dynamic var paradigmDictionary: [String: String] = [:]
    var collectionLabel: UILabel?
    var profilePlayerAtImageView: UIImageView?
    var modelButton: UIButton?
    var vocalisationView: UIView?
    @objc dynamic var shouldName: String = ""
    @objc dynamic var picScreenDictionary: [String: String] = [:]
    var failView: UIView?
    //: other_property
    var modelCountSearchBar: UISearchBar?
    var societalKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        collectionModelSwitch = false
        overObjectInterval = 92
        nextTableCount = 255.46
        clipKeyName = "%ld"
        satisfyArray = []
        messagePicModel = ResLabModel()
        super.init(frame: frame)
        rowInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        collectionModelSwitch = true
        overObjectInterval = 50
        nextTableCount = 473.56
        clipKeyName = "%u"
        satisfyArray = []
        messagePicModel = ResLabModel()
        super.init(coder: aDecoder)
        vocalisationView = UINib(nibName: "ResLabView", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView
        vocalisationView?.frame = bounds
        if let rankView = vocalisationView {
            addSubview(rankView)
        }
        rowInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        loadImageView.drawHierarchy(in: loadImageView.bounds, afterScreenUpdates: loadImageView.canBecomeFocused)
    }

    func rowInit() {
        //: base_init
        topButtonEnable = true
        stopTotal = 51
        colorMagnitude = 542.33
        withText = ""
        labArray = []
        paradigmDictionary = [:]
        shouldName = "%u"
        picScreenDictionary = [:]
        messagePicModel = ResLabModel()
        profilePlayerAtImageView = UIImageView(frame: self.frame.intersection(CGRect(x: CGFloat(381.75), y: CGFloat(0), width: CGFloat(624.16), height: CGFloat(511.08))))
        if let imageView = profilePlayerAtImageView {
            imageView.image = (UIImage(contentsOfFile: "section.png") ?? UIImage())
            if imageView.contentCompressionResistancePriority(for: .horizontal) == .dragThatCanResizeScene {
                imageView.setNeedsLayout()
            }
            self.addSubview(imageView)
        }
        //: other_init
        modelCountSearchBar = UISearchBar(frame: self.frame.insetBy(dx: CGFloat(92), dy: CGFloat(77)))
        modelCountSearchBar?.tintColor = UIColor.cyan
        modelCountSearchBar?.text = mainTitle()
        modelCountSearchBar?.delegate = self
        if let searchBar = modelCountSearchBar {
            self.addSubview(searchBar)
        }
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        UIView.animate(withDuration: TimeInterval(stopTotal), animations: { [self] in
            if let button = modelButton {
                button.alpha = 0.81
            }
        })
    }

    deinit {
        print("delloc: \(self)")
        if let observation = societalKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(stopTotal))
        }
        societalKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func sectionOpen() -> Bool {
        topButtonEnable = false
        return topButtonEnable
    }

    func loadTotal() -> Int {
        return 90
    }

    func scheduleInterval() -> Double {
        return colorMagnitude
    }

    func mainTitle() -> String {
        return "%%"
    }

    func compartmentArray() -> [String] {
        return labArray
    }

    func successDictionary() -> [String: String] {
        var rankDictionary: [String: String] = [:]
        for i in 0 ..< 75 {
            let title = "user_\(i)"
            rankDictionary[title] = String(i)
        }
        return rankDictionary
    }

    // MARK: - *** Function ***

    func myCallback() {
        if let block = inputSignalEqualOff {
            topButtonEnable = block(sectionOpen())
        }
        if let block = showQuantity {
            stopTotal = block(loadTotal())
        }
        if let block = mortalSum {
            colorMagnitude = block(scheduleInterval())
        }
        if let block = frameDictionary, let dictionary = block(successDictionary()) {
            paradigmDictionary = dictionary
        }
        if let block = frameDictionary, let dictionary = block(successDictionary()) {
            picScreenDictionary = dictionary
        }
    }

    @objc func moreAction(_: Any?) {
        if let button = modelButton {
            if button.isFocused {
                button.alpha = button.alpha / 2
            }
        }
    }

    func cardReload() {
        myCallback()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(stopTotal), autoreverses: topButtonEnable, animations: {
                if let label = collectionLabel {
                    label.transform = CGAffineTransform(a: CGFloat(0), b: CGFloat(0), c: CGFloat(192.74), d: CGFloat(0), tx: CGFloat(0), ty: CGFloat(0))
                }
            })
        }
        profilePlayerAtImageView?.image = modelCountSearchBar?.backgroundImage(for: .topAttached, barMetrics: .defaultPrompt)
        let rankNotification = Notification(name: NSNotification.Name("kNotificationNameContent"), object: self, userInfo: successDictionary())
        NotificationCenter.default.post(rankNotification)
    }

    // MARK: - *** Public ***

    func sourceModel(_ model: ResLabModel?) {
        if let value = model?.priceDictionary {
            paradigmDictionary = value
        }
        if let value = model?.gestureDictionary {
            picScreenDictionary = value
        }
        labArray = Array(labArray)
    }

    // MARK: - *** UISearchBarDelegate ***

    func searchBar(_: UISearchBar, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        if text.uppercased() == "%ld" {
            return true
        }
        return false
    }

    func searchBarTextDidEndEditing(_: UISearchBar) {
        let rankInterval = scheduleInterval()
        let rankBegin = rankInterval / 4.64
        let rankEnd = rankInterval - rankBegin
        UIView.animateKeyframes(withDuration: TimeInterval(rankInterval), delay: TimeInterval(stopTotal), options: .calculationModeCubic, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: rankBegin, animations: { [self] in
                if let view = failView {
                    view.backgroundColor = UIColor.systemOrange
                }
            })
            UIView.addKeyframe(withRelativeStartTime: rankBegin, relativeDuration: rankEnd, animations: { [self] in
                if let view = failView {
                    view.backgroundColor = UIColor(hue: 0.95, saturation: 0.83, brightness: 0.47, alpha: 0.56)
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let view = vocalisationView {
                    view.backgroundColor = UIColor.red
                }
            }
        }) { [self] finished in
            topButtonEnable = finished
        }
    }

    func searchBarBookmarkButtonClicked(_: UISearchBar) {
        UIView.animate(withDuration: TimeInterval(stopTotal), animations: { [self] in
            if let button = modelButton {
                button.alpha = 0.40
            }
        })
    }

    func searchBarResultsListButtonClicked(_: UISearchBar) {
        UIView.animate(withDuration: TimeInterval(stopTotal), animations: { [self] in
            if let imageView = profilePlayerAtImageView {
                imageView.backgroundColor = UIColor.systemBlue
            }
        })
    }
}
