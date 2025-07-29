import UIKit
typealias MenuBaseController = UIViewController
class MenuController: MenuBaseController {
    var playerDataModel: MenuDataModel?
    var actionTitle: String = "" {
        willSet {
            ofContent = newValue
            if let pointOfReference = resDictionary.randomElement()?.key {
                let pointOfReferenceArray = resDictionary.drop { item -> Bool in
                    item.key == pointOfReference
                }
                if pointOfReferenceArray.isEmpty {
                    resDictionary.remove(at: resDictionary.startIndex)
                }
            }
            messagePicModel?.dataArray = shadowArray()
        }
    }

    var liveFrameArray: [String] = [] {
        willSet {
            borderArray = newValue
            listArray = newValue
            appearTotal += 1
            if appearTotal >= 0 {
                appearTotal = appearTotal - 1
            }
            messagePicModel?.dataArray = shadowArray()
        }
    }

    var totalOn: ((_ value: Bool) -> Bool)?
    var frameQuantity: ((_ value: Int) -> Int)?
    var meshTitle: ((_ value: String) -> String)?
    var quoteArray: ((_ value: [String]) -> [String]?)?
    private var videoView: MenuView?
    private var nameController: ScrubController?
    @objc var messagePicModel: MenuModel?
    @objc dynamic var constraintEnable: Bool = false
    @objc dynamic var playerQuantity: Int = 0
    @objc dynamic var appearTotal: Double = 0.0
    @objc dynamic var ofContent: String = ""
    @objc dynamic var borderArray: [String] = []
    @objc dynamic var liveDictionary: [String: String] = [:]
    var nameLabel: UILabel?
    var blockImageView: UIImageView?
    var iconButton: UIButton?
    var valueView: UIView?
    @objc dynamic var launchToolMagnitude: Int = 0
    @objc dynamic var listArray: [String] = []
    @objc dynamic var resDictionary: [String: String] = [:]
    var fileView: UIView?
    //: other_property
    var reloadSegmentedControl: UISegmentedControl?
    var effectKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        actionTitle = "prima"
        liveFrameArray = []
        //: base_init
        constraintEnable = true
        playerQuantity = 66
        appearTotal = 314.94
        ofContent = "%ld"
        borderArray = []
        liveDictionary = [:]
        launchToolMagnitude = 82
        listArray = []
        resDictionary = [:]
        messagePicModel = MenuModel(dictionary: greetDictionary())
        blockImageView = UIImageView(frame: self.view.frame.insetBy(dx: CGFloat(277.67), dy: CGFloat(72)))
        if let imageView = blockImageView {
            imageView.image = (UIImage(data: Data(), scale: CGFloat(97)) ?? UIImage())
            if #available(iOS 13.0, *) {
                let simulation = UIImage.SymbolConfiguration(pointSize: 0.12)
                imageView.preferredSymbolConfiguration = simulation
            }
            self.view.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(detectAction(_:)), name: NSNotification.Name("kNotificationEqualContent"), object: nil)
        //: other_init
        reloadSegmentedControl = UISegmentedControl(frame: self.view.bounds.integral)
        if #available(iOS 13.0, *) {
            reloadSegmentedControl?.selectedSegmentTintColor = UIColor.red
        }
        if let segmentedControl = reloadSegmentedControl {
            self.view.addSubview(segmentedControl)
        }
        reloadSegmentedControl?.addTarget(self, action: #selector(detectAction(_:)), for: .valueChanged)
        //: private_init
        playerDataModel = MenuDataModel()
        videoView = MenuView(frame: self.view!.bounds.intersection(CGRect(x: CGFloat(597.00), y: CGFloat(59), width: CGFloat(86), height: CGFloat(522.92))))
        videoView?.modelModel(messagePicModel)
        if let theoryView = videoView {
            self.view.addSubview(theoryView)
        }
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        UIView.animate(withDuration: TimeInterval(playerQuantity), delay: TimeInterval(themeTotal()), options: .transitionFlipFromRight, animations: { [self] in
            if let view = fileView {
                view.center = CGPoint()
            }
        }) { [self] finished in
            constraintEnable = finished
        }
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        guard let model = playerDataModel else { return }
        model.completeTitle = toTitle()
        let upMagnitude = themeTotal()
        let imageTitle = toTitle()
        let result = MenuDataManager.showQuery(
            upMagnitude: upMagnitude,
            imageTitle: imageTitle,
            model: model
        )
        if result?.count != 0 {
            if let value = result?.first {
                resDictionary["selected"] = value.completeTitle
            }
            detailSuccess()
        } else {
            let info = [
                "errorModel": playerDataModel,
            ]
            NotificationCenter.default.post(name: NSNotification.Name("kNotificationSearchDataError"), object: info)
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationEqualContent"), object: nil)
        if let observation = effectKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(playerQuantity))
        }
    }

    // MARK: - *** GET Value ***

    func imageOn() -> Bool {
        return constraintEnable
    }

    func blockQuantity() -> Int {
        launchToolMagnitude += 1
        if Int(launchToolMagnitude) > -82 {
            launchToolMagnitude = launchToolMagnitude - 1
        }
        return launchToolMagnitude
    }

    func themeTotal() -> Double {
        return appearTotal
    }

    func toTitle() -> String {
        return ofContent
    }

    func shadowArray() -> [String] {
        return []
    }

    func greetDictionary() -> [String: String] {
        return resDictionary
    }

    // MARK: - *** Function ***

    func labCallback() {
        if let block = totalOn {
            constraintEnable = block(imageOn())
        }
        if let block = frameQuantity {
            playerQuantity = block(blockQuantity())
        }
        if let block = meshTitle {
            ofContent = block(toTitle())
        }
        if let block = quoteArray, let array = block(shadowArray()) {
            borderArray = array
        }
        if let block = frameQuantity {
            launchToolMagnitude = block(blockQuantity())
        }
        if let block = quoteArray, let array = block(shadowArray()) {
            listArray = array
        }
    }

    @objc func detectAction(_: Any?) {
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(playerQuantity), autoreverses: constraintEnable, animations: {
                if let button = iconButton {
                    button.backgroundColor = UIColor(hue: 0.90, saturation: 0.09, brightness: 0.40, alpha: 0.98)
                }
            })
        }
    }

    func cameraOfUpgrade() {
        labCallback()
        resDictionary = Dictionary(minimumCapacity: 62)
        reloadSegmentedControl?.removeSegment(at: blockQuantity(), animated: imageOn())
        let theoryNotification = Notification(name: NSNotification.Name("kNotificationEqualContent"), object: nil)
        NotificationCenter.default.post(theoryNotification)
        MatchTool.currentNavigationController()?.popToRootViewController(animated: false)
    }

    func detailSuccess() {
        valueView?.backgroundColor = UIColor.green
    }

    func listRowError() {
        valueView?.backgroundColor = UIColor.systemGreen
    }
}
