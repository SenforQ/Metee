import UIKit
typealias TagBaseController = UIViewController
class TagController: TagBaseController {
    var userPlaceDataModel: TagDataModel?
    var dragOff: Bool = false {
        willSet {
            styleSwitch = newValue
            messagePicModel?.titleViewArray = labelBackArray()
        }
    }

    var viewTotal: Int = 0 {
        willSet {
            nameInterval = newValue
            if falseTitleText.isEmpty {
                falseTitleText = String("-")
            }
            messagePicModel?.orSoTotal = exceptInterval()
        }
    }

    var loadOn: ((_ value: Bool) -> Bool)?
    var joinNumber: ((_ value: Int) -> Int)?
    var shouldListText: ((_ value: String) -> String)?
    private var searchView: TagView?
    private var willController: StartController?
    @objc var messagePicModel: TagModel?
    @objc dynamic var styleSwitch: Bool = false
    @objc dynamic var nameInterval: Int = 0
    @objc dynamic var colorSum: Double = 0.0
    @objc dynamic var falseTitleText: String = ""
    @objc dynamic var awardArray: [String] = []
    @objc dynamic var fieldDictionary: [String: String] = [:]
    var itemLabel: UILabel?
    var listImageView: UIImageView?
    var completeButton: UIButton?
    var atChangeView: UIView?
    @objc dynamic var iconText: String = ""
    @objc dynamic var momentDictionary: [String: String] = [:]
    var equalWithLabel: UILabel?
    var pinView: UIView?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        dragOff = false
        viewTotal = 75
        //: base_init
        styleSwitch = true
        nameInterval = 57
        colorSum = 488.06
        falseTitleText = "%f"
        awardArray = []
        fieldDictionary = [:]
        iconText = "%ld"
        momentDictionary = [:]
        messagePicModel = TagModel()
        listImageView = UIImageView(frame: self.view.bounds.standardized)
        if let imageView = listImageView {
            imageView.image = (UIImage(contentsOfFile: "null") ?? UIImage())
            imageView.readableContentGuide.leadingAnchor.constraint(equalTo: imageView.leftAnchor).isActive = true
            self.view.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(viewAction(_:)), name: NSNotification.Name("kNotificationColorName"), object: nil)
        //: other_init
        //: private_init
        userPlaceDataModel = TagDataModel()
        searchView = TagView(frame: self.view!.bounds)
        searchView?.gameLengthModel(messagePicModel)
        if let tableView = searchView {
            self.view.addSubview(tableView)
        }
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        guard let model = userPlaceDataModel else { return }
        model.ofDictionary = playerDictionary()
        let impendentCustomDictionary = playerDictionary()
        let result = TagDataManager.styleBuild(
            impendentCustomDictionary: impendentCustomDictionary,
            model: model
        )
        if result {
            styleSuccess()
        } else {
            let info = [
                "errorModel": userPlaceDataModel,
            ]
            NotificationCenter.default.post(name: NSNotification.Name("kNotificationManagerValueDataError"), object: info)
        }
    }

    override func updateViewConstraints() {
        super.updateViewConstraints()
        if let label = itemLabel {
            if #available(iOS 13.0, *) {
                if label.editingInteractionConfiguration == .none {
                    label.resignFirstResponder()
                }
            }
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func stateNameEnable() -> Bool {
        return true
    }

    func exceptInterval() -> Int {
        return nameInterval
    }

    func giftInterval() -> Double {
        return 272.96
    }

    func headerName() -> String {
        falseTitleText.remove(at: falseTitleText.dropLast(falseTitleText.isContiguousUTF8 ? 9 : 1).startIndex)
        return falseTitleText
    }

    func labelBackArray() -> [String] {
        var tableArray: [String] = []
        for i in 0 ..< 71 {
            let imageName = "total_\(i)"
            tableArray.append(imageName)
        }
        return tableArray
    }

    func playerDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func momentFromCallback() {
        if let block = loadOn {
            styleSwitch = block(stateNameEnable())
        }
        if let block = joinNumber {
            nameInterval = block(exceptInterval())
        }
        if let block = shouldListText {
            falseTitleText = block(headerName())
        }
        if let block = shouldListText {
            iconText = block(headerName())
        }
    }

    @objc func viewAction(_: Any?) {
        let tableNotification = Notification(name: NSNotification.Name("kNotificationColorName"), object: nil)
        NotificationCenter.default.post(tableNotification)
    }

    func plotIndexUpdate() {
        momentFromCallback()
        if let view = atChangeView {
            UIView.transition(with: view, duration: TimeInterval(nameInterval), options: .transitionCurlDown, animations: { [self] in
                if let label = equalWithLabel {
                    label.center = CGPoint(x: 0, y: CGFloat(43.00))
                }
                if let view = pinView {
                    view.center = CGPoint(x: CGFloat(0), y: 0)
                }
            }) { [self] finished in
                styleSwitch = finished
            }
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationColorName"), object: self)
        MatchTool.currentNavigationController()?.popToRootViewController(animated: true)
    }

    func styleSuccess() {
        if let view = atChangeView {
            if #available(iOS 13.0, *) {
                view.largeContentImageInsets = UIEdgeInsets(top: CGFloat(Double(view.bounds.size.width)), left: CGFloat(0), bottom: CGFloat(Int(view.bounds.origin.x)), right: CGFloat(Double(view.bounds.origin.y)))
            }
        }
    }

    func showError() {
        userPlaceDataModel = nil
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}
}
