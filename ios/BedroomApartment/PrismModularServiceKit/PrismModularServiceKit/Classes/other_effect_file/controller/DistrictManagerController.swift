import UIKit
typealias DistrictManagerBaseController = UIViewController
class DistrictManagerController: DistrictManagerBaseController, UIGestureRecognizerDelegate {
    var confinementDataModel: DistrictManagerDataModel?
    var sourceOn: Bool = false {
        willSet {
            listRestrictionOn = newValue
            colorDictionary = Dictionary(minimumCapacity: 71)
            messagePicModel?.sitDictionary = minEnableDictionary()
        }
    }

    var listClipCount: Int = 0 {
        willSet {
            cameraNumber = newValue
            beautyNumber = newValue
            let iconPin = statusText.shuffled().capacity
            statusText.reserveCapacity(iconPin)
            messagePicModel?.sectionReset()
        }
    }

    var pageTitle: String = "" {
        willSet {
            statusText = newValue
            collectionName = newValue
            _ = colorDictionary.mapValues { _ in 78 }
            messagePicModel?.sitDictionary = minEnableDictionary()
        }
    }

    var clickOn: ((_ value: Bool) -> Bool)?
    var popMagnitude: ((_ value: Int) -> Int)?
    var fromCount: ((_ value: Double) -> Double)?
    var shadowSkipInkContent: ((_ value: String) -> String)?
    var launchViewArray: ((_ value: [String]) -> [String]?)?
    private var writerViewView: DistrictManagerView?
    private var itemNameController: MiniCardController?
    @objc var messagePicModel: DistrictManagerModel?
    @objc dynamic var listRestrictionOn: Bool = false
    @objc dynamic var cameraNumber: Int = 0
    @objc dynamic var liveTableInterval: Double = 0.0
    @objc dynamic var statusText: String = ""
    @objc dynamic var headArray: [String] = []
    @objc dynamic var lessRenderDictionary: [String: String] = [:]
    var cellShowMenuLabel: UILabel?
    var decreaseImageView: UIImageView?
    var sectionButton: UIButton?
    var theView: UIView?
    @objc dynamic var beautyNumber: Int = 0
    @objc dynamic var collectionName: String = ""
    @objc dynamic var iterateArray: [String] = []
    @objc dynamic var colorDictionary: [String: String] = [:]
    var levelLabel: UILabel?
    var legacyRecordView: UIView?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        sourceOn = false
        listClipCount = 67
        pageTitle = "t"
        //: base_init
        listRestrictionOn = false
        cameraNumber = 58
        liveTableInterval = 82.19
        statusText = "U"
        headArray = []
        lessRenderDictionary = [:]
        beautyNumber = 83
        collectionName = "%u"
        iterateArray = []
        colorDictionary = [:]
        messagePicModel = DistrictManagerModel(dictionary: minEnableDictionary())
        decreaseImageView = UIImageView(frame: self.view.frame.union(CGRect(x: CGFloat(0), y: CGFloat(431.50), width: CGFloat(0), height: CGFloat(0))))
        if let imageView = decreaseImageView {
            imageView.image = (UIImage(data: ("null" + " ").data(using: .utf8)!.advanced(by: 0), scale: CGFloat(585.84)) ?? UIImage())
            if let controller_ = imageView.inputAccessoryViewController {
                if controller_.extensionContext != nil {
                    if controller_.preferredInterfaceOrientationForPresentation == .portrait {
                        controller_.view.alpha = 0.79
                    }
                }
            }
            self.view.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(messageAction(_:)), name: NSNotification.Name("kNotificationLivingTitle"), object: nil)
        //: other_init
        let monthLongPress = UILongPressGestureRecognizer(target: self, action: #selector(messageAction(_:)))
        if #available(iOS 13.4, *) {
            if monthLongPress.modifierFlags == [.control, .shift] {
                monthLongPress.cancelsTouchesInView = false
            }
        }
        monthLongPress.minimumPressDuration = 1.46
        monthLongPress.allowableMovement = 10
        self.view.addGestureRecognizer(monthLongPress)
        //: private_init
        confinementDataModel = DistrictManagerDataModel()
        writerViewView = DistrictManagerView(frame: self.view!.bounds.insetBy(dx: CGFloat(70), dy: CGFloat(0)))
        writerViewView?.politicalEntityModel(messagePicModel)
        if let monthView = writerViewView {
            self.view.addSubview(monthView)
        }
    }

    override func updateViewConstraints() {
        super.updateViewConstraints()
        UIView.animate(withDuration: TimeInterval(cameraNumber), animations: { [self] in
            if let view = theView {
                view.alpha = 0.38
            }
        }) { [self] finished in
            listRestrictionOn = finished
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func effectLoadBagDoing() -> Bool {
        listRestrictionOn = false
        return listRestrictionOn
    }

    func sizeCountNumber() -> Int {
        return cameraNumber
    }

    func sashSum() -> Double {
        return 103.86
    }

    func appearContent() -> String {
        return statusText
    }

    func ballupArray() -> [String] {
        var monthArray: [String] = []
        for i in 0 ..< 55 {
            let imageName = "number_\(i)"
            monthArray.append(imageName)
        }
        return monthArray
    }

    func minEnableDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func frameCallback() {
        if let block = clickOn {
            listRestrictionOn = block(effectLoadBagDoing())
        }
        if let block = popMagnitude {
            cameraNumber = block(sizeCountNumber())
        }
        if let block = fromCount {
            liveTableInterval = block(sashSum())
        }
        if let block = shadowSkipInkContent {
            statusText = block(appearContent())
        }
        if let block = launchViewArray, let array = block(ballupArray()) {
            headArray = array
        }
        if let block = popMagnitude {
            beautyNumber = block(sizeCountNumber())
        }
        if let block = shadowSkipInkContent {
            collectionName = block(appearContent())
        }
        if let block = launchViewArray, let array = block(ballupArray()) {
            iterateArray = array
        }
    }

    @objc func messageAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(cameraNumber), animations: { [self] in
            if let view = theView {
                view.alpha = 0.07
            }
        })
    }

    func homeUpgrade() {
        frameCallback()
        if let view = theView {
            UIView.transition(with: view, duration: TimeInterval(cameraNumber), options: .transitionFlipFromRight, animations: { [self] in
                if let label = cellShowMenuLabel {
                    label.center = CGPoint(x: 0, y: 0)
                }
            }) { [self] finished in
                listRestrictionOn = finished
            }
        }
        let monthNotification = Notification(name: NSNotification.Name("kNotificationLivingTitle"), object: self)
        NotificationCenter.default.post(monthNotification)
        MatchTool.currentNavigationController()?.popViewController(animated: true)
    }

    func makeSuccess() {
        messagePicModel?.passageName = appearContent()
    }

    func viewError() {
        cellShowMenuLabel?.text = "make !"
    }

    // MARK: - *** UIGestureRecognizerDelegate ***

    func gestureRecognizer(_: UIGestureRecognizer, shouldRequireFailureOf _: UIGestureRecognizer) -> Bool {
        return effectLoadBagDoing()
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldBeRequiredToFailBy _: UIGestureRecognizer) -> Bool {
        return effectLoadBagDoing()
    }
}
