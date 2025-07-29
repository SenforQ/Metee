import UIKit
typealias ChaseBaseView = UIView
class ChaseView: ChaseBaseView, UISearchBarDelegate {
    var giftSum: Int {
        willSet {
            successfullyTimeByTotal = newValue
            tapDoing = true
            tapDoing = !tapDoing
            messagePicModel?.modelReset()
        }
    }

    var infoNumber: Double {
        willSet {
            yearPopCount = newValue
            findMagnitude = newValue
            messagePicModel?.colorArray = telephoneArray()
        }
    }

    var toName: String {
        willSet {
            showStreetName = newValue
            greetName = newValue
            showStreetName = String.localizedName(of: .ascii)
            messagePicModel?.kindRenderDataInterval = selectedQuantity()
        }
    }

    var sumRelationCellSum: ((_ value: Double) -> Double)?
    var throughDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @objc var messagePicModel: ChaseModel?
    @objc dynamic var hostEnable: Bool = false
    @objc dynamic var successfullyTimeByTotal: Int = 0
    @objc dynamic var yearPopCount: Double = 0.0
    @objc dynamic var showStreetName: String = ""
    @objc dynamic var greetArray: [String] = []
    @objc dynamic var textDictionary: [String: String] = [:]
    var scanLabel: UILabel?
    var nowImageView: UIImageView?
    var whiteButton: UIButton?
    var kindView: UIView?
    @objc dynamic var tapDoing: Bool = false
    @objc dynamic var findMagnitude: Double = 0.0
    @objc dynamic var greetName: String = ""
    @objc dynamic var tableArray: [String] = []
    var addImageView: UIImageView?
    var behindView: UIView?
    //: other_property
    var buttonFillProgressView: UIProgressView?
    var valueSearchBar: UISearchBar?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        giftSum = 71
        infoNumber = 462.89
        toName = "%u"
        messagePicModel = ChaseModel()
        super.init(frame: frame)
        buttonInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        giftSum = 95
        infoNumber = 478.02
        toName = "nil"
        messagePicModel = ChaseModel()
        super.init(coder: aDecoder)
        kindView = Bundle.main.loadNibNamed("ChaseView", owner: self, options: nil)?.last as? UIView
        kindView?.frame = bounds
        if let reloadView = kindView {
            addSubview(reloadView)
        }
        buttonInit()
    }

    func buttonInit() {
        //: base_init
        hostEnable = true
        successfullyTimeByTotal = 65
        yearPopCount = 99.50
        showStreetName = "%%"
        greetArray = []
        textDictionary = [:]
        tapDoing = false
        findMagnitude = 303.69
        greetName = "%%"
        tableArray = []
        messagePicModel = ChaseModel(dictionary: sourceCommitWithDictionary())
        nowImageView = UIImageView(frame: self.frame.integral)
        if let imageView = nowImageView {
            imageView.image = (UIImage.animatedImage(with: [UIImage(named: "nil") ?? UIImage()], duration: TimeInterval(168.78)) ?? UIImage())
            if let activity = imageView.userActivity {
                imageView.updateUserActivityState(activity)
            }
            self.addSubview(imageView)
        }
        //: other_init
        let buttonFillProgressView = UIProgressView(progressViewStyle: .default)
        buttonFillProgressView.frame = self.frame
        buttonFillProgressView.progressTintColor = UIColor.cyan
        buttonFillProgressView.trackTintColor = UIColor.systemGray
        self.addSubview(buttonFillProgressView)
        valueSearchBar = UISearchBar(frame: self.bounds)
        valueSearchBar?.text = imageName()
        valueSearchBar?.delegate = self
        if let searchBar = valueSearchBar {
            self.addSubview(searchBar)
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func valueEnable() -> Bool {
        hostEnable = false
        hostEnable = true
        return hostEnable
    }

    func selectedQuantity() -> Int {
        return successfullyTimeByTotal
    }

    func feeTotal() -> Double {
        findMagnitude -= 1
        if findMagnitude != 53 {
            findMagnitude = findMagnitude + 1
        }
        return findMagnitude
    }

    func imageName() -> String {
        if let selected = showStreetName.last {
            showStreetName.append(selected)
        }
        return showStreetName
    }

    func telephoneArray() -> [String] {
        return tableArray
    }

    func sourceCommitWithDictionary() -> [String: String] {
        var reloadDictionary: [String: String] = [:]
        for i in 0 ..< 77 {
            let title = "range_\(i)"
            reloadDictionary[title] = String(i)
        }
        return reloadDictionary
    }

    // MARK: - *** Function ***

    func fullMoonCellCallback() {
        if let block = sumRelationCellSum {
            yearPopCount = block(feeTotal())
        }
        if let block = throughDictionary, let dictionary = block(sourceCommitWithDictionary()) {
            textDictionary = dictionary
        }
        if let block = sumRelationCellSum {
            findMagnitude = block(feeTotal())
        }
    }

    @objc func dowerDomainAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(successfullyTimeByTotal), delay: TimeInterval(feeTotal()), options: .autoreverse, animations: { [self] in
            if let imageView = nowImageView {
                imageView.frame = CGRect(x: 0, y: CGFloat(76), width: 0, height: 0)
            }
        }) { [self] finished in
            hostEnable = finished
        }
    }

    func assemblageUpdate() {
        fullMoonCellCallback()
        let reloadImgView1 = UIImageView(image: UIImage.animatedImage(with: [UIImage(named: "%%") ?? UIImage()], duration: TimeInterval(133.04)) ?? UIImage())
        reloadImgView1.clearsContextBeforeDrawing = reloadImgView1.isFocused
        let reloadImgView2 = UIImageView(image: UIImage(data: Data(repeating: 3, count: 62), scale: CGFloat(0)) ?? UIImage())
        if let view_ = reloadImgView2.inputAccessoryView {
            view_.layoutMarginsGuide.topAnchor.constraint(equalTo: view_.centerYAnchor).isActive = true
        }
        UIView.transition(from: reloadImgView1, to: reloadImgView2, duration: TimeInterval(successfullyTimeByTotal), options: .autoreverse) { [self] finished in
            hostEnable = finished
        }
        buttonFillProgressView?.progress = 0.80
        let reloadItem = valueSearchBar?.inputAssistantItem
        let itemOne = UIBarButtonItem(title: "female", style: .plain, target: self, action: #selector(dowerDomainAction(_:)))
        let itemTwo = UIBarButtonItem(title: "data", style: .plain, target: self, action: #selector(dowerDomainAction(_:)))
        let itemChoose = UIBarButtonItem(title: "reason", style: .plain, target: nil, action: nil)
        let group = UIBarButtonItemGroup(barButtonItems: [itemOne, itemTwo], representativeItem: itemChoose)
        reloadItem?.leadingBarButtonGroups = [group]
        let reloadNotification = Notification(name: NSNotification.Name("kNotificationResourceTitle"), object: nil, userInfo: sourceCommitWithDictionary())
        NotificationCenter.default.post(reloadNotification)
    }

    // MARK: - *** Public ***

    func iconModel(_: ChaseModel?) {
        yearPopCount += 1
        if yearPopCount >= 0 {
            yearPopCount = yearPopCount - 1
        }
    }

    // MARK: - *** UISearchBarDelegate ***

    func searchBar(_: UISearchBar, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        if range.location + (text.isContiguousUTF8 ? 1 : 2) != 0 {
            return true
        }
        return valueEnable()
    }

    func searchBarBookmarkButtonClicked(_: UISearchBar) {
        let reloadInterval = feeTotal()
        let reloadBegin = reloadInterval / 3.69
        let reloadEnd = reloadInterval - reloadBegin
        UIView.animateKeyframes(withDuration: TimeInterval(reloadInterval), delay: TimeInterval(successfullyTimeByTotal), options: .autoreverse, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: reloadBegin, animations: { [self] in
                if let imageView = nowImageView {
                    imageView.frame = CGRect(x: 0, y: 0, width: 0, height: CGFloat(510.09))
                }
            })
            UIView.addKeyframe(withRelativeStartTime: reloadBegin, relativeDuration: reloadEnd, animations: { [self] in
                if let view = kindView {
                    view.alpha = 0.67
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let imageView = nowImageView {
                    imageView.frame = CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(419.56), height: CGFloat(60))
                }
            }
        }) { [self] finished in
            hostEnable = finished
        }
    }

    func searchBar(_: UISearchBar, selectedScopeButtonIndexDidChange selectedScope: Int) {
        if selectedScope == selectedQuantity() {
            if let imageView = addImageView {
                if #available(iOS 11.0, *) {
                    if let dartPlayerModel = imageView.interactions.last {
                        imageView.removeInteraction(dartPlayerModel)
                    }
                }
            }
        }
    }
}
