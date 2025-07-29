import UIKit
typealias PlaceboEffectBaseView = UIView
class PlaceboEffectView: PlaceboEffectBaseView, UIScrollViewDelegate {
    var levelMagnitude: Int {
        willSet {
            sendNumber = newValue
            colorArray.removeFirst()
            messagePicModel?.blockInterval = playerNumber()
        }
    }

    var wayArray: [String] {
        willSet {
            colorArray = newValue
            backArray = newValue
            offQuantity = 0
            messagePicModel?.actionText = lessName()
        }
    }

    var giftSum: ((_ value: Int) -> Int)?
    var toQuantity: ((_ value: Double) -> Double)?
    @IBOutlet private var postLabel: UILabel!
    @IBOutlet private var labSubButton: UIButton!
    @IBOutlet private var upTableLabel: UILabel!
    @objc var messagePicModel: PlaceboEffectModel?
    @objc dynamic var thoughtImageSwitch: Bool = false
    @objc dynamic var sendNumber: Int = 0
    @objc dynamic var offQuantity: Double = 0.0
    @objc dynamic var colorName: String = ""
    @objc dynamic var colorArray: [String] = []
    @objc dynamic var connectWithDictionary: [String: String] = [:]
    var requestLabel: UILabel?
    var withImageView: UIImageView?
    var frontButton: UIButton?
    var totalView: UIView?
    @objc dynamic var backArray: [String] = []
    var characterTopLabel: UILabel?
    var cellView: UIView?
    //: other_property
    var atShowScrollView: UIScrollView?
    var accountingDataSegmentedControl: UISegmentedControl?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        levelMagnitude = 95
        wayArray = []
        messagePicModel = PlaceboEffectModel()
        super.init(frame: frame)
        viewInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        levelMagnitude = 95
        wayArray = []
        messagePicModel = PlaceboEffectModel()
        super.init(coder: aDecoder)
        totalView = Bundle.main.loadNibNamed("PlaceboEffectView", owner: self, options: nil)?.first as? UIView
        totalView?.frame = bounds
        if let menuView = totalView {
            addSubview(menuView)
        }
        viewInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        upTableLabel.leadingAnchor.constraint(greaterThanOrEqualTo: upTableLabel.centerXAnchor, constant: CGFloat(Int(upTableLabel.frame.origin.x))).isActive = true
    }

    func viewInit() {
        //: base_init
        thoughtImageSwitch = true
        sendNumber = 73
        offQuantity = 497.12
        colorName = "%ld"
        colorArray = []
        connectWithDictionary = [:]
        backArray = []
        messagePicModel = PlaceboEffectModel(dictionary: commitDictionary())
        totalView = UIView(frame: self.bounds.insetBy(dx: CGFloat(85), dy: CGFloat(0)))
        if let view = totalView {
            if #available(iOS 13.0, *) {
                view.largeContentTitle = "nil"
            }
            self.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(matchAction(_:)), name: NSNotification.Name("kNotificationMonthName"), object: nil)
        //: other_init
        accountingDataSegmentedControl = UISegmentedControl()
        accountingDataSegmentedControl?.selectedSegmentIndex = 0
        accountingDataSegmentedControl?.isMomentary = willClose()
        accountingDataSegmentedControl?.apportionsSegmentWidthsByContent = willClose()
        if let segmentedControl = accountingDataSegmentedControl {
            self.addSubview(segmentedControl)
        }
        accountingDataSegmentedControl?.addTarget(self, action: #selector(matchAction(_:)), for: .valueChanged)
        atShowScrollView = UIScrollView(frame: self.bounds.offsetBy(dx: CGFloat(93), dy: CGFloat(84)))
        if var changeValue = atShowScrollView {
            let downwardlyX = UIInterpolatingMotionEffect(keyPath: "center.x", type: .tiltAlongHorizontalAxis)
            downwardlyX.maximumRelativeValue = 79
            downwardlyX.minimumRelativeValue = 78
            changeValue.addMotionEffect(downwardlyX)
            let downwardlyY = UIInterpolatingMotionEffect(keyPath: "center.y", type: .tiltAlongVerticalAxis)
            downwardlyY.maximumRelativeValue = 51
            downwardlyY.minimumRelativeValue = 70
            changeValue.addMotionEffect(downwardlyY)
        }
        atShowScrollView?.backgroundColor = UIColor.gray
        if let size = withImageView?.frame.size {
            atShowScrollView?.contentSize = size
        }
        atShowScrollView?.minimumZoomScale = 0.25
        atShowScrollView?.maximumZoomScale = 2.00
        atShowScrollView?.showsHorizontalScrollIndicator = true
        if let imageView = withImageView {
            atShowScrollView?.addSubview(imageView)
        }
        if let scrollView = atShowScrollView {
            self.addSubview(scrollView)
        }
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        postLabel.center = CGPoint(x: 0, y: CGFloat(Int(postLabel.center.x)))
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationMonthName"), object: nil)
    }

    // MARK: - *** GET Value ***

    func willClose() -> Bool {
        return false
    }

    func springTotal() -> Int {
        return 79
    }

    func playerNumber() -> Double {
        return 526.73
    }

    func lessName() -> String {
        colorName.append(colorName[colorName.startIndex])
        return colorName
    }

    func managerArray() -> [String] {
        return colorArray
    }

    func commitDictionary() -> [String: String] {
        var menuDictionary: [String: String] = [:]
        for i in 0 ..< 77 {
            let title = "corner_\(i)"
            menuDictionary[title] = String(i)
        }
        return menuDictionary
    }

    // MARK: - *** Function ***

    func costCallback() {
        if let block = giftSum {
            sendNumber = block(springTotal())
        }
        if let block = toQuantity {
            offQuantity = block(playerNumber())
        }
    }

    @objc func matchAction(_: Any?) {
        if let view = totalView {
            UIView.transition(with: view, duration: TimeInterval(sendNumber), options: .layoutSubviews, animations: { [self] in
                if let view = totalView {
                    view.frame = CGRect(x: CGFloat(57), y: 0, width: 0, height: 0)
                }
            }) { [self] finished in
                thoughtImageSwitch = finished
            }
        }
    }

    func loadReload() {
        costCallback()
        if let imageView = withImageView {
            if #available(iOS 11.0, *) {
                if imageView is UIDragInteractionDelegate, let value = imageView as? UIView & UIDragInteractionDelegate {
                    let viewCell = UIDragInteraction(delegate: value)
                    value.addInteraction(viewCell)
                }
            }
        }
        if let scrollView = atShowScrollView {
            scrollView.scrollRectToVisible(scrollView.bounds.insetBy(dx: CGFloat(Int(scrollView.bounds.size.height)), dy: CGFloat(Double(scrollView.bounds.size.width))), animated: scrollView.canBecomeFocused)
        }
        if let value = accountingDataSegmentedControl?.isEnabledForSegment(at: springTotal()) {
            thoughtImageSwitch = value
        }
        let menuNotification = Notification(name: NSNotification.Name("kNotificationMonthName"), object: self, userInfo: commitDictionary())
        NotificationCenter.default.post(menuNotification)
    }

    // MARK: - *** Public ***

    func ofModel(_: PlaceboEffectModel?) {
        if let action = backArray.first {
            backArray.removeFirst()
            backArray.insert(action, at: 0)
        }
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}

    // MARK: - *** UIScrollViewDelegate ***

    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        if scrollView.contentOffset.x > offQuantity {
            loadReload()
        }
    }

    func scrollViewWillBeginDragging(_: UIScrollView) {
        sendNumber += 1
    }

    func scrollViewShouldScrollToTop(_: UIScrollView) -> Bool {
        return willClose()
    }

    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        offQuantity = scrollView.contentOffset.x
        loadReload()
        scrollView.setContentOffset(CGPoint(x: scrollView.bounds.size.width, y: 0), animated: false)
    }

    func viewForZooming(in _: UIScrollView) -> UIView? {
        return frontButton ?? UIView()
    }

    func scrollViewDidChangeAdjustedContentInset(_ scrollView: UIScrollView) {
        scrollView.setContentOffset(CGPoint(x: 0, y: 302), animated: false)
    }
}
