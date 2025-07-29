import UIKit
typealias MenuBaseView = UIView
class MenuView: MenuBaseView, UISearchBarDelegate {
    var tarotCardMagnitude: Int {
        willSet {
            windowNumber = newValue
            lastNumber = newValue
            if let argument = blackArray.last {
                blackArray.removeLast()
                blackArray.append(argument)
            }
            messagePicModel?.lagniappeDictionary = searchedDictionary()
        }
    }

    var totalryQuantity: Double {
        willSet {
            gestureInterval = newValue
            messagePicModel?.toReset()
        }
    }

    var fromAtArray: [String] {
        willSet {
            makeArray = newValue
            blackArray = newValue
            messagePicModel?.lagniappeDictionary = searchedDictionary()
        }
    }

    var toDictionary: [String: String] {
        willSet {
            accumulationDictionary = newValue
            giftInheritDictionary = newValue
            seatEnable = true
            seatEnable = true
            messagePicModel?.lagniappeDictionary = searchedDictionary()
        }
    }

    var styleExhibitModelCount: ((_ value: Int) -> Int)?
    var stopText: ((_ value: String) -> String)?
    @IBOutlet private var methodLabel: UILabel!
    @IBOutlet private var straddleButton: UIButton!
    @IBOutlet private var randomLabel: UILabel!
    @objc var messagePicModel: MenuModel?
    @objc dynamic var seatEnable: Bool = false
    @objc dynamic var windowNumber: Int = 0
    @objc dynamic var gestureInterval: Double = 0.0
    @objc dynamic var sendContent: String = ""
    @objc dynamic var makeArray: [String] = []
    @objc dynamic var accumulationDictionary: [String: String] = [:]
    var enableLabel: UILabel?
    var labImageView: UIImageView?
    var dataConverterButton: UIButton?
    var identityView: UIView?
    @objc dynamic var lastNumber: Int = 0
    @objc dynamic var blackArray: [String] = []
    @objc dynamic var giftInheritDictionary: [String: String] = [:]
    var systemMakeView: UIView?
    //: other_property
    var sunIndexQueryBar: UISearchBar?
    var constraintOpen: UISwitch?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        tarotCardMagnitude = 59
        totalryQuantity = 343.73
        fromAtArray = []
        toDictionary = [:]
        messagePicModel = MenuModel()
        super.init(frame: frame)
        partyButtonInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        tarotCardMagnitude = 63
        totalryQuantity = 43.58
        fromAtArray = []
        toDictionary = [:]
        messagePicModel = MenuModel()
        super.init(coder: aDecoder)
        identityView = UINib(nibName: "MenuView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        identityView?.frame = bounds
        if let listIconView = identityView {
            addSubview(listIconView)
        }
        partyButtonInit()
    }

    func partyButtonInit() {
        //: base_init
        seatEnable = true
        windowNumber = 57
        gestureInterval = 325.57
        sendContent = "%f"
        makeArray = []
        accumulationDictionary = [:]
        lastNumber = 77
        blackArray = []
        giftInheritDictionary = [:]
        messagePicModel = MenuModel(dictionary: searchedDictionary())
        labImageView = UIImageView(frame: self.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(0)))
        if let imageView = labImageView {
            imageView.image = (UIImage(data: ("nil" + " ").data(using: .utf8)!.advanced(by: 0)) ?? UIImage())
            imageView.isHidden = imageView.isUserInteractionEnabled
            self.addSubview(imageView)
        }
        //: other_init
        sunIndexQueryBar = UISearchBar(frame: self.frame.union(CGRect(x: CGFloat(0), y: CGFloat(572.81), width: CGFloat(93), height: CGFloat(78))))
        sunIndexQueryBar?.placeholder = sendContent
        sunIndexQueryBar?.barStyle = .black
        sunIndexQueryBar?.delegate = self
        if let searchBar = sunIndexQueryBar {
            self.addSubview(searchBar)
        }
        constraintOpen = UISwitch()
        constraintOpen?.onImage = (UIImage.animatedImage(with: [UIImage(contentsOfFile: "%f") ?? UIImage()], duration: TimeInterval(375.64)) ?? UIImage())
        constraintOpen?.offImage = (UIImage.animatedResizableImageNamed("status.png", capInsets: UIEdgeInsets(top: 0, left: 0, bottom: 0, right: CGFloat(92)), duration: TimeInterval(163.40)) ?? UIImage())
        constraintOpen?.transform = CGAffineTransform(scaleX: 0.71, y: 0.95)
        if let toggle = constraintOpen {
            self.addSubview(toggle)
        }
        constraintOpen?.addTarget(self, action: #selector(atAction(_:)), for: .valueChanged)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func withClose() -> Bool {
        seatEnable = true
        return seatEnable
    }

    func dataFenceQuantity() -> Int {
        return 86
    }

    func messageStyleInterval() -> Double {
        return gestureInterval
    }

    func atContent() -> String {
        return sendContent
    }

    func atArray() -> [String] {
        return makeArray
    }

    func searchedDictionary() -> [String: String] {
        return giftInheritDictionary
    }

    // MARK: - *** Function ***

    func upListCallback() {
        if let block = styleExhibitModelCount {
            windowNumber = block(dataFenceQuantity())
        }
        if let block = stopText {
            sendContent = block(atContent())
        }
        if let block = styleExhibitModelCount {
            lastNumber = block(dataFenceQuantity())
        }
    }

    @objc func atAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(messageStyleInterval()), delay: TimeInterval(windowNumber), usingSpringWithDamping: 0.61, initialSpringVelocity: 0.49, options: .beginFromCurrentState, animations: { [self] in
            if let imageView = labImageView {
                imageView.backgroundColor = UIColor(hue: 0.98, saturation: 0.86, brightness: 0.21, alpha: 0.75)
            }
        }) { [self] finished in
            seatEnable = finished
        }
    }

    func insertRefresh() {
        upListCallback()
        if let view = identityView {
            let host = view.convert(view.bounds, from: view.superview)
            view.frame = host
        }
        sunIndexQueryBar?.inputAssistantItem.allowsHidingShortcuts = withClose()
        if let toggle = constraintOpen {
            toggle.readableContentGuide.leftAnchor.constraint(equalTo: toggle.centerXAnchor).isActive = true
        }
        let listIconNotification = Notification(name: NSNotification.Name("kNotificationPhotoTitle"), object: self)
        NotificationCenter.default.post(listIconNotification)
    }

    // MARK: - *** Public ***

    func modelModel(_ model: MenuModel?) {
        if let value = model?.dataArray {
            makeArray = value
        }
    }

    // MARK: - *** UISearchBarDelegate ***

    func searchBar(_: UISearchBar, textDidChange searchText: String) {
        if sendContent.contains(searchText) {
            UIView.animate(withDuration: TimeInterval(windowNumber), animations: { [self] in
                if let view = systemMakeView {
                    view.center = CGPoint.zero
                }
            })
        }
    }

    func searchBar(_ searchBar: UISearchBar, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        let newString = (searchBar.text as NSString?)?.replacingCharacters(in: range, with: text)
        return (newString?.count ?? 0) > 56
    }

    func searchBarShouldEndEditing(_: UISearchBar) -> Bool {
        return withClose()
    }

    func searchBarCancelButtonClicked(_: UISearchBar) {
        if let view = identityView {
            UIView.transition(with: view, duration: TimeInterval(windowNumber), options: .curveEaseIn, animations: { [self] in
                if let label = enableLabel {
                    var frame = label.frame
                    frame.size.width = messageStyleInterval()
                }
            }) { [self] finished in
                seatEnable = finished
            }
        }
    }
}
