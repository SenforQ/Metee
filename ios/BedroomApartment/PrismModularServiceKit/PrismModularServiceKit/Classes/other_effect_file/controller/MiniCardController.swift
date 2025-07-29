import UIKit
typealias MiniCardBaseController = UIViewController
class MiniCardController: MiniCardBaseController, UIScrollViewDelegate {
    var blockDataModel: MiniCardDataModel?
    var groupVideoSwitch: Bool = false {
        willSet {
            tagFirstClose = newValue
            imageDoing = newValue
            tagFirstClose = true
            tagFirstClose = !tagFirstClose
            messagePicModel?.methodPopTitle = labName()
        }
    }

    var pokeMagnitude: Double = 0.0 {
        willSet {
            itemCount = newValue
            titleNameMagnitude = newValue
            titleNameMagnitude -= 1
            if titleNameMagnitude != 77 {
                titleNameMagnitude = titleNameMagnitude + 1
            }
            messagePicModel?.windowName = labName()
        }
    }

    var parameterName: String = "" {
        willSet {
            selectedTitle = newValue
            filterText = newValue
            imageDoing = true
            imageDoing = !imageDoing
            messagePicModel?.signalingClickDictionary = animalDictionary()
        }
    }

    var modelOpen: ((_ value: Bool) -> Bool)?
    var toTotal: ((_ value: Int) -> Int)?
    var conductQuantity: ((_ value: Double) -> Double)?
    private var coitusView: MiniCardView?
    private var arrayController: ConnectController?
    @objc var messagePicModel: MiniCardModel?
    @objc dynamic var tagFirstClose: Bool = false
    @objc dynamic var menuTotal: Int = 0
    @objc dynamic var itemCount: Double = 0.0
    @objc dynamic var selectedTitle: String = ""
    @objc dynamic var workplaceArray: [String] = []
    @objc dynamic var motorViewDictionary: [String: String] = [:]
    var signatureOwnerLabel: UILabel?
    var barImageView: UIImageView?
    var taButton: UIButton?
    var exaggerateView: UIView?
    @objc dynamic var imageDoing: Bool = false
    @objc dynamic var titleNameMagnitude: Double = 0.0
    @objc dynamic var filterText: String = ""
    @objc dynamic var pronateDictionary: [String: String] = [:]
    var blackAndWhiteImageView: UIImageView?
    var bottomTimeView: UIView?
    //: other_property
    var loadScrollView: UIScrollView?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        groupVideoSwitch = true
        pokeMagnitude = 313.40
        parameterName = "%ld"
        //: base_init
        tagFirstClose = false
        menuTotal = 84
        itemCount = 466.96
        selectedTitle = ""
        workplaceArray = []
        motorViewDictionary = [:]
        imageDoing = true
        titleNameMagnitude = 605.95
        filterText = "%ld"
        pronateDictionary = [:]
        messagePicModel = MiniCardModel()
        blackAndWhiteImageView = UIImageView(frame: self.view.bounds.standardized)
        if let imageView = blackAndWhiteImageView {
            imageView.image = (UIImage(data: Data(), scale: CGFloat(94)) ?? UIImage())
            let maxView = UIView(frame: imageView.bounds)
            imageView.addSubview(maxView)
            let table = UIView(frame: imageView.bounds)
            imageView.addSubview(table)
            imageView.insertSubview(maxView, belowSubview: table)
            self.view.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(distanceAction(_:)), name: NSNotification.Name("kNotificationAtCenterContent"), object: nil)
        //: other_init
        loadScrollView = UIScrollView(frame: self.view.bounds.offsetBy(dx: CGFloat(60.19), dy: CGFloat(50)))
        if var vocalisationValue = loadScrollView {
            let mentalFaculty = UILayoutGuide()
            vocalisationValue.addLayoutGuide(mentalFaculty)
        }
        loadScrollView?.backgroundColor = UIColor.blue
        if let size = barImageView?.frame.size {
            loadScrollView?.contentSize = size
        }
        loadScrollView?.minimumZoomScale = 0.27
        loadScrollView?.maximumZoomScale = 2.01
        if let imageView = barImageView {
            loadScrollView?.addSubview(imageView)
        }
        if let scrollView = loadScrollView {
            self.view.addSubview(scrollView)
        }
        //: private_init
        blockDataModel = MiniCardDataModel()
        coitusView = MiniCardView()
        coitusView?.dismissModel(messagePicModel)
        if let resView = coitusView {
            self.view.addSubview(resView)
        }
    }

    override func updateViewConstraints() {
        super.updateViewConstraints()
        UIView.animate(withDuration: TimeInterval(menuTotal), animations: { [self] in
            if let label = signatureOwnerLabel {
                label.transform = CGAffineTransform(a: CGFloat(540.78), b: CGFloat(0), c: CGFloat(107.87), d: CGFloat(601.23), tx: 0, ty: 0)
            }
        })
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func pointOpen() -> Bool {
        imageDoing = !imageDoing
        return imageDoing
    }

    func perceptibleQuantity() -> Int {
        menuTotal %= 4
        return menuTotal
    }

    func sizePlayerCount() -> Double {
        return titleNameMagnitude
    }

    func labName() -> String {
        selectedTitle.removeLast()
        return selectedTitle
    }

    func awakeArray() -> [String] {
        return []
    }

    func animalDictionary() -> [String: String] {
        return motorViewDictionary
    }

    // MARK: - *** Function ***

    func titleCallback() {
        if let block = modelOpen {
            tagFirstClose = block(pointOpen())
        }
        if let block = toTotal {
            menuTotal = block(perceptibleQuantity())
        }
        if let block = conductQuantity {
            itemCount = block(sizePlayerCount())
        }
        if let block = modelOpen {
            imageDoing = block(pointOpen())
        }
        if let block = conductQuantity {
            titleNameMagnitude = block(sizePlayerCount())
        }
    }

    @objc func distanceAction(_: Any?) {
        titleCallback()
    }

    func toReload() {
        titleCallback()
        let resInterval = sizePlayerCount()
        let resBegin = resInterval / 2.09
        let resEnd = resInterval - resBegin
        UIView.animateKeyframes(withDuration: TimeInterval(resInterval), delay: TimeInterval(menuTotal), options: .allowUserInteraction, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: resBegin, animations: { [self] in
                if let label = signatureOwnerLabel {
                    label.transform = CGAffineTransform.identity
                }
            })
            UIView.addKeyframe(withRelativeStartTime: resBegin, relativeDuration: resEnd, animations: { [self] in
                if let imageView = barImageView {
                    imageView.backgroundColor = UIColor.systemPink
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let imageView = blackAndWhiteImageView {
                    var frame = imageView.bounds
                    frame.size.width = sizePlayerCount()
                }
                if let view = bottomTimeView {
                    view.alpha = 0.97
                }
            }
        }) { [self] finished in
            tagFirstClose = finished
        }
        if let scrollView = loadScrollView {
            if #available(iOS 13.0, *) {
                scrollView.scalesLargeContentImage = scrollView.isUserInteractionEnabled
            }
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationAtCenterContent"), object: self, userInfo: animalDictionary())
        if let controller = arrayController {
            MatchTool.currentNavigationController()?.popToViewController(controller, animated: false)
        }
    }

    func lineupSuccess() {
        let image = UIImage(named: "loadSuccess.png")
        barImageView?.image = image
    }

    func giftError() {
        signatureOwnerLabel?.text = "pic !"
    }

    // MARK: - *** UIScrollViewDelegate ***

    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        if scrollView.contentOffset.x > itemCount {
            toReload()
        }
    }

    func scrollViewWillEndDragging(_ scrollView: UIScrollView, withVelocity _: CGPoint, targetContentOffset: UnsafeMutablePointer<CGPoint>) {
        if pointOpen() {
            return
        }
        let pageWidth = Float(203.06)
        let currentOffset = Float(scrollView.contentOffset.x)
        let targetOffset = targetContentOffset.pointee
        var newTargetOffset = Float(0)
        if Float(targetOffset.x) > currentOffset {
            newTargetOffset = ceilf(currentOffset / pageWidth) * pageWidth
        } else {
            newTargetOffset = floorf(currentOffset / pageWidth) * pageWidth
        }
        if newTargetOffset < 0 {
            newTargetOffset = 0
        } else if newTargetOffset > currentOffset {
            newTargetOffset = currentOffset
        }
        scrollView.setContentOffset(CGPoint(x: CGFloat(newTargetOffset), y: 0), animated: true)
    }

    func scrollViewShouldScrollToTop(_: UIScrollView) -> Bool {
        return pointOpen()
    }

    func viewForZooming(in _: UIScrollView) -> UIView? {
        return signatureOwnerLabel ?? UIView()
    }

    func scrollViewWillBeginZooming(_: UIScrollView, with _: UIView?) {
        toReload()
    }
}
