import UIKit
typealias ResLabBaseController = UIViewController
class ResLabController: ResLabBaseController {
    var cellValueDataModel: ResLabDataModel?
    var methodNumberTotal: Double = 0.0 {
        willSet {
            ofSum = newValue
            let domainTap = capturePromptDictionary.suffix(from: capturePromptDictionary.startIndex).isEmpty
            capturePromptDictionary.removeAll(keepingCapacity: domainTap)
            messagePicModel?.offNumber = boundsCount()
        }
    }

    var behindDictionary: [String: String] = [:] {
        willSet {
            listDictionary = newValue
            capturePromptDictionary = newValue
            withName.append("Z")
            messagePicModel?.resignTitle = buttonName()
        }
    }

    var barQuantity: ((_ value: Int) -> Int)?
    var viewText: ((_ value: String) -> String)?
    var dataArray: ((_ value: [String]) -> [String]?)?
    private var timeView: ResLabView?
    private var collectionController: ResumeController?
    @objc var messagePicModel: ResLabModel?
    @objc dynamic var blockOff: Bool = false
    @objc dynamic var cellCount: Int = 0
    @objc dynamic var ofSum: Double = 0.0
    @objc dynamic var searchName: String = ""
    @objc dynamic var completeArray: [String] = []
    @objc dynamic var listDictionary: [String: String] = [:]
    var roundAreaLabel: UILabel?
    var coverImageView: UIImageView?
    var areaButton: UIButton?
    var upCurrentArrayView: UIView?
    @objc dynamic var withName: String = ""
    @objc dynamic var capturePromptDictionary: [String: String] = [:]
    var querySectionView: UIView?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        methodNumberTotal = 258.47
        behindDictionary = [:]
        //: base_init
        blockOff = true
        cellCount = 54
        ofSum = 543.26
        searchName = "%%"
        completeArray = []
        listDictionary = [:]
        withName = "%%"
        capturePromptDictionary = [:]
        messagePicModel = ResLabModel(dictionary: destroyDictionary())
        roundAreaLabel = UILabel(frame: self.view.frame)
        if let label = roundAreaLabel {
            label.text = buttonName().capitalized + "strength"
            label.centerYAnchor.constraint(lessThanOrEqualTo: label.lastBaselineAnchor, constant: CGFloat(Double(label.bounds.size.width))).isActive = true
            self.view.addSubview(label)
        }
        //: other_init
        //: private_init
        cellValueDataModel = ResLabDataModel()
        timeView = ResLabView()
        timeView?.sourceModel(messagePicModel)
        if let enableView = timeView {
            self.view.addSubview(enableView)
        }
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        guard let model = cellValueDataModel else { return }
        model.headerText = buttonName()
        let loadFreshTotal = numberTotal()
        let result = ResLabDataManager.dataDrop(
            loadFreshTotal: loadFreshTotal,
            model: model
        )
        if result {
            videoSuccess()
        } else {
            upCurrentArrayView?.isHidden = false
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func atomicNumber85On() -> Bool {
        blockOff = true
        return blockOff
    }

    func boundsCount() -> Int {
        return 79
    }

    func numberTotal() -> Double {
        ofSum += 1
        return ofSum
    }

    func buttonName() -> String {
        withName.append(contentsOf: withName.lowercased() + "limited")
        return withName
    }

    func cookieArray() -> [String] {
        var enableArray: [String] = []
        for i in 0 ..< 93 {
            let imageName = "time_\(i)"
            enableArray.append(imageName)
        }
        return enableArray
    }

    func destroyDictionary() -> [String: String] {
        var enableDictionary: [String: String] = [:]
        for i in 0 ..< 63 {
            let title = "name_\(i)"
            enableDictionary[title] = String(i)
        }
        return enableDictionary
    }

    // MARK: - *** Function ***

    func playerCallback() {
        if let block = barQuantity {
            cellCount = block(boundsCount())
        }
        if let block = viewText {
            searchName = block(buttonName())
        }
        if let block = dataArray, let array = block(cookieArray()) {
            completeArray = array
        }
        if let block = viewText {
            withName = block(buttonName())
        }
    }

    @objc func searchedViewAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(cellCount), animations: { [self] in
            if let label = roundAreaLabel {
                label.transform = CGAffineTransform.identity
            }
        }) { [self] finished in
            blockOff = finished
        }
    }

    func haveRestore() {
        playerCallback()
        if let view = upCurrentArrayView {
            UIView.perform(.delete, on: [view], options: .curveEaseIn, animations: { [self] in
                if let button = areaButton {
                    button.alpha = 0.92
                }
            }) { [self] finished in
                blockOff = finished
            }
        }
        let enableNotification = Notification(name: NSNotification.Name("kNotificationAccountingDataTitle"), object: self)
        NotificationCenter.default.post(enableNotification)
        MatchTool.currentNavigationController()?.popViewController(animated: false)
    }

    func videoSuccess() {
        messagePicModel?.resignTitle = buttonName()
    }

    func viewError() {
        capturePromptDictionary = capturePromptDictionary.filter { $0.value == capturePromptDictionary[$0.key] }
    }
}
