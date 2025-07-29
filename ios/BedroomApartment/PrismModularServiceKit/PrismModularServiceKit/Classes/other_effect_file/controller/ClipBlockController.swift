import UIKit
typealias ClipBlockBaseController = UIViewController
class ClipBlockController: ClipBlockBaseController {
    var fieldTimeDataModel: ClipBlockDataModel?
    var giftArray: [String] = [] {
        willSet {
            straightnessArray = newValue
            let commit = straightnessArray.suffix(from: straightnessArray.index(straightnessArray.startIndex, offsetBy: 96)).isEmpty
            straightnessArray.removeAll(keepingCapacity: commit)
            messagePicModel?.qualifyOff = cellDoing()
        }
    }

    var valueGestureCount: ((_ value: Int) -> Int)?
    var makeCrushNumber: ((_ value: Double) -> Double)?
    private var onView: ClipBlockView?
    private var managerInfoController: BearController?
    @objc var messagePicModel: ClipBlockModel?
    @objc dynamic var moreLikeEnable: Bool = false
    @objc dynamic var modelSum: Int = 0
    @objc dynamic var sizeInviteMagnitude: Double = 0.0
    @objc dynamic var totalCoatContent: String = ""
    @objc dynamic var straightnessArray: [String] = []
    @objc dynamic var tableDictionary: [String: String] = [:]
    var detailLabel: UILabel?
    var areaRawImageView: UIImageView?
    var takeOfButton: UIButton?
    var constraintDisappearView: UIView?
    @objc dynamic var contextMagnitude: Int = 0
    @objc dynamic var upText: String = ""
    var imageModelLabel: UILabel?
    var doingImageView: UIImageView?
    var approveView: UIView?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        giftArray = []
        //: base_init
        moreLikeEnable = true
        modelSum = 88
        sizeInviteMagnitude = 513.53
        totalCoatContent = "null"
        straightnessArray = []
        tableDictionary = [:]
        contextMagnitude = 62
        upText = "nil"
        messagePicModel = ClipBlockModel()
        approveView = UIView(frame: self.view.frame.standardized)
        if let view = approveView {
            if UIView.inheritedAnimationDuration > 0 {
                view.isHidden = true
            }
            self.view.addSubview(view)
        }
        //: other_init
        //: private_init
        fieldTimeDataModel = ClipBlockDataModel()
        onView = ClipBlockView()
        onView?.aggregationModel(messagePicModel)
        if let cellView = onView {
            self.view.addSubview(cellView)
        }
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        if let imageView = doingImageView {
            let sexualPerversionArray = imageView.forLastBaselineLayout
            let sexualPerversionArrayLabel = UILabel(frame: CGRect.zero)
            sexualPerversionArrayLabel.text = "nil"
            sexualPerversionArray.addSubview(sexualPerversionArrayLabel)
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func cellDoing() -> Bool {
        moreLikeEnable = true
        return moreLikeEnable
    }

    func contentSum() -> Int {
        return contextMagnitude
    }

    func flatNumber() -> Double {
        return 456.05
    }

    func fromContent() -> String {
        return totalCoatContent
    }

    func atArray() -> [String] {
        var cellArray: [String] = []
        for i in 0 ..< 76 {
            let imageName = "license_\(i)"
            cellArray.append(imageName)
        }
        return cellArray
    }

    func observerDictionary() -> [String: String] {
        var cellDictionary: [String: String] = [:]
        for i in 0 ..< 88 {
            let title = "first_\(i)"
            cellDictionary[title] = String(i)
        }
        return cellDictionary
    }

    // MARK: - *** Function ***

    func plusSexCallback() {
        if let block = valueGestureCount {
            modelSum = block(contentSum())
        }
        if let block = makeCrushNumber {
            sizeInviteMagnitude = block(flatNumber())
        }
        if let block = valueGestureCount {
            contextMagnitude = block(contentSum())
        }
    }

    @objc func primaryAction(_: Any?) {
        let cellNotification = Notification(name: NSNotification.Name("kNotificationLoadText"), object: nil)
        NotificationCenter.default.post(cellNotification)
    }

    func lastRestore() {
        plusSexCallback()
        if let imageView = doingImageView {
            imageView.bottomAnchor.constraint(lessThanOrEqualTo: imageView.lastBaselineAnchor).isActive = true
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationLoadText"), object: self)
        managerInfoController = BearController()
        let cellModel = BearModel(dictionary: observerDictionary())
        managerInfoController?.messagePicModel = cellModel
        if let controller = managerInfoController {
            MatchTool.currentNavigationController()?.pushViewController(controller, animated: false)
        }
    }

    func countelligenceSuccess() {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationBlackSuccess"), object: nil)
    }

    func rowTitleError() {
        takeOfButton?.setTitle("view", for: .disabled)
    }
}
