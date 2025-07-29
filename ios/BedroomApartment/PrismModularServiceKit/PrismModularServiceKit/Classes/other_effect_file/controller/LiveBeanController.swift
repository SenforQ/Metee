import UIKit
typealias LiveBeanBaseController = UIViewController
class LiveBeanController: LiveBeanBaseController {
    var naturalEventDataModel: LiveBeanDataModel?
    var scienceLabSwitch: Bool = false {
        willSet {
            statusDoing = newValue
            if #available(iOS 13, *) {
                if scratchTitle.difference(from: scratchTitle.capitalized + "line").count == scratchTitle.uppercased().count {
                    scratchTitle = ""
                }
            }
            messagePicModel?.stateReset()
        }
    }

    var priceBottomCount: ((_ value: Int) -> Int)?
    var authorSContentContent: ((_ value: String) -> String)?
    var bottomArray: ((_ value: [String]) -> [String]?)?
    private var blockView: LiveBeanView?
    private var modelController: LabelClickController?
    @objc var messagePicModel: LiveBeanModel?
    @objc dynamic var statusDoing: Bool = false
    @objc dynamic var principalSum: Int = 0
    @objc dynamic var anomalyNumber: Double = 0.0
    @objc dynamic var scratchTitle: String = ""
    @objc dynamic var giftArray: [String] = []
    @objc dynamic var shouldDictionary: [String: String] = [:]
    var modelLabel: UILabel?
    var atImageView: UIImageView?
    var showButton: UIButton?
    var messageView: UIView?
    @objc dynamic var messageMagnitude: Int = 0
    @objc dynamic var legacyModelDismissText: String = ""
    //: other_property
    var withNowKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        scienceLabSwitch = false
        //: base_init
        statusDoing = false
        principalSum = 67
        anomalyNumber = 487.64
        scratchTitle = "%%"
        giftArray = []
        shouldDictionary = [:]
        messageMagnitude = 91
        legacyModelDismissText = "null"
        messagePicModel = LiveBeanModel()
        atImageView = UIImageView(frame: self.view.frame.intersection(CGRect(x: CGFloat(68), y: CGFloat(413.24), width: CGFloat(0), height: CGFloat(426.39))))
        if let imageView = atImageView {
            imageView.image = (UIImage.animatedResizableImageNamed("player.png", capInsets: UIEdgeInsets(top: CGFloat(0), left: 0, bottom: 0, right: 0), duration: TimeInterval(234.76)) ?? UIImage())
            if #available(iOS 14.0, *) {
                imageView.focusGroupIdentifier = "2"
            }
            self.view.addSubview(imageView)
        }
        //: other_init
        //: private_init
        naturalEventDataModel = LiveBeanDataModel()
        blockView = LiveBeanView()
        blockView?.marginModel(messagePicModel)
        if let bagView = blockView {
            self.view.addSubview(bagView)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func updateViewConstraints() {
        super.updateViewConstraints()
        if let view = messageView {
            if UIView.inheritedAnimationDuration > 0 {
                view.isHidden = true
            }
        }
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }

    deinit {
        print("delloc: \(self)")
        if let observation = withNowKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(principalSum))
        }
        if let observation = withNowKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(messageMagnitude))
        }
        withNowKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func kindnessClose() -> Bool {
        statusDoing = false
        statusDoing = false
        return statusDoing
    }

    func priceNumber() -> Int {
        principalSum += 1
        if principalSum != 33 {
            principalSum = principalSum - 1
        }
        return principalSum
    }

    func longshotCount() -> Double {
        anomalyNumber += 1
        if Int(anomalyNumber) > -78 {
            anomalyNumber = anomalyNumber - 1
        }
        return anomalyNumber
    }

    func effectTitle() -> String {
        return scratchTitle
    }

    func loadArray() -> [String] {
        return giftArray
    }

    func firstPlaceDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func nameGiftCallback() {
        if let block = priceBottomCount {
            principalSum = block(priceNumber())
        }
        if let block = authorSContentContent {
            scratchTitle = block(effectTitle())
        }
        if let block = bottomArray, let array = block(loadArray()) {
            giftArray = array
        }
        if let block = priceBottomCount {
            messageMagnitude = block(priceNumber())
        }
        if let block = authorSContentContent {
            legacyModelDismissText = block(effectTitle())
        }
    }

    @objc func frameAction(_: Any?) {}

    func actionRefresh() {
        nameGiftCallback()
        let bagInterval = longshotCount()
        let bagBegin = bagInterval / 3.54
        let bagEnd = bagInterval - bagBegin
        UIView.animateKeyframes(withDuration: TimeInterval(bagInterval), delay: TimeInterval(principalSum), options: .overrideInheritedOptions, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: bagBegin, animations: { [self] in
                if let button = showButton {
                    button.center = CGPoint(x: CGFloat(91.38), y: CGFloat(546.33))
                }
            })
            UIView.addKeyframe(withRelativeStartTime: bagBegin, relativeDuration: bagEnd, animations: { [self] in
                if let label = modelLabel {
                    var frame = label.bounds
                    frame.origin.y = longshotCount()
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let view = messageView {
                    view.transform = CGAffineTransform(a: 0, b: 0, c: 0, d: 0, tx: 0, ty: 0)
                }
            }
        }) { [self] finished in
            statusDoing = finished
        }
        let bagNotification = Notification(name: NSNotification.Name("kNotificationDataTitle"), object: self)
        NotificationCenter.default.post(bagNotification)
        modelController = LabelClickController()
        let bagModel = LabelClickModel(dictionary: firstPlaceDictionary())
        modelController?.messagePicModel = bagModel
        if let controller = modelController {
            MatchTool.currentNavigationController()?.pushViewController(controller, animated: false)
        }
    }

    func picSuccess() {
        UIView.animate(withDuration: TimeInterval(principalSum), delay: TimeInterval(longshotCount()), options: .allowUserInteraction, animations: { [self] in
            if let button = showButton {
                button.center = CGPoint(x: 0, y: CGFloat(0))
            }
        }) { [self] finished in
            statusDoing = finished
        }
    }

    func targetError() {
        let image = UIImage(named: "borderError.png")
        atImageView?.image = image
    }
}
