import UIKit
typealias BearBaseController = UIViewController
class BearController: BearBaseController {
    var borderDataModel: BearDataModel?
    var cropName: String = "" {
        willSet {
            withContent = newValue
            messagePicModel?.theDataReset()
        }
    }

    var userEnable: ((_ value: Bool) -> Bool)?
    var keyGoldCount: ((_ value: Int) -> Int)?
    var collectionTotal: ((_ value: Double) -> Double)?
    var fasteningText: ((_ value: String) -> String)?
    var nameHeadFeatureArray: ((_ value: [String]) -> [String]?)?
    private var messageView: BearView?
    private var imagePlayController: PlayerVideoController?
    @objc var messagePicModel: BearModel?
    @objc dynamic var firstYearOff: Bool = false
    @objc dynamic var preponderanceInterval: Int = 0
    @objc dynamic var mainMagnitude: Double = 0.0
    @objc dynamic var withContent: String = ""
    @objc dynamic var viewRandomSocialArray: [String] = []
    @objc dynamic var theDictionary: [String: String] = [:]
    var rowBagLabel: UILabel?
    var partImageView: UIImageView?
    var styleButton: UIButton?
    var screenView: UIView?
    @objc dynamic var statusTotal: Int = 0
    @objc dynamic var occurDictionary: [String: String] = [:]
    //: other_property
    var shouldSlider: UISlider?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        cropName = "gift"
        //: base_init
        firstYearOff = false
        preponderanceInterval = 75
        mainMagnitude = 211.81
        withContent = "%ld"
        viewRandomSocialArray = []
        theDictionary = [:]
        statusTotal = 72
        occurDictionary = [:]
        messagePicModel = BearModel()
        styleButton = UIButton(frame: self.view.bounds.intersection(CGRect(x: CGFloat(82.93), y: CGFloat(0), width: CGFloat(78), height: CGFloat(0))))
        if let button = styleButton {
            button.setTitle(monthName().capitalized + "family", for: .focused)
            button.firstBaselineAnchor.constraint(lessThanOrEqualTo: button.bottomAnchor, constant: CGFloat(0)).isActive = true
            button.addTarget(self, action: #selector(dataAction(_:)), for: .touchDragOutside)
            self.view.addSubview(button)
        }
        //: other_init
        shouldSlider = UISlider(frame: self.view.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(71), width: CGFloat(53), height: CGFloat(0))))
        shouldSlider?.minimumValue = 0.0
        shouldSlider?.maximumValue = 100.0
        shouldSlider?.value = Float(75)
        shouldSlider?.isContinuous = modelSwitch()
        shouldSlider?.minimumTrackTintColor = UIColor.brown
        shouldSlider?.maximumTrackTintColor = UIColor.cyan
        shouldSlider?.thumbTintColor = UIColor.blue
        if let slider = shouldSlider {
            self.view.addSubview(slider)
        }
        shouldSlider?.addTarget(self, action: #selector(dataAction(_:)), for: .valueChanged)
        //: private_init
        borderDataModel = BearDataModel()
        messageView = BearView(frame: self.view!.frame.standardized)
        messageView?.undersideModel(messagePicModel)
        if let serverView = messageView {
            self.view.addSubview(serverView)
        }
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func modelSwitch() -> Bool {
        firstYearOff = true
        return firstYearOff
    }

    func dismissCount() -> Int {
        return 69
    }

    func instanceNumber() -> Double {
        return 247.33
    }

    func monthName() -> String {
        return withContent
    }

    func replacementArray() -> [String] {
        for item in viewRandomSocialArray.enumerated() {
            if "\(item)".hasPrefix("%d") {
                viewRandomSocialArray.swapAt(65, 74)
            }
        }
        return viewRandomSocialArray
    }

    func maleDictionary() -> [String: String] {
        return theDictionary
    }

    // MARK: - *** Function ***

    func giftCallback() {
        if let block = userEnable {
            firstYearOff = block(modelSwitch())
        }
        if let block = keyGoldCount {
            preponderanceInterval = block(dismissCount())
        }
        if let block = collectionTotal {
            mainMagnitude = block(instanceNumber())
        }
        if let block = fasteningText {
            withContent = block(monthName())
        }
        if let block = nameHeadFeatureArray, let array = block(replacementArray()) {
            viewRandomSocialArray = array
        }
        if let block = keyGoldCount {
            statusTotal = block(dismissCount())
        }
    }

    @objc func dataAction(_: Any?) {
        partImageView?.image = shouldSlider?.maximumTrackImage(for: .disabled)
    }

    func hiddenUpdate() {
        giftCallback()
        if let view = screenView {
            view.clearsContextBeforeDrawing = view.isUserInteractionEnabled
        }
        shouldSlider?.setMaximumTrackImage(UIImage(), for: .selected)
        let serverNotification = Notification(name: NSNotification.Name("kNotificationPlayerTitle"), object: self)
        NotificationCenter.default.post(serverNotification)
        MatchTool.currentNavigationController()?.popToRootViewController(animated: true)
        let startDoing = modelSwitch()
        let informationDictionary = maleDictionary()
        BearNetManager.request(
            startDoing: startDoing,
            informationDictionary: informationDictionary,
            nameSuccess: { [self] message in
                let image = UIImage(named: message ?? "")
                partImageView?.image = image
                workflowSuccess()
            },
            error: { [self] errorCode, _ in
                let imageName = "Error\(errorCode).png"
                let image = UIImage(named: imageName)
                partImageView?.image = image
            }
        )
    }

    func workflowSuccess() {
        screenView?.backgroundColor = UIColor.magenta
    }

    func listNameFrameError() {
        borderDataModel = nil
    }
}
