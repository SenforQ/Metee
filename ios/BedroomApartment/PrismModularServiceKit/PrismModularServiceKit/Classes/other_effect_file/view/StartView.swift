import UIKit
typealias StartBaseView = UIView
class StartView: StartBaseView {
    var occurClose: ((_ value: Bool) -> Bool)?
    var deepDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var loadImageView: UIImageView!
    @IBOutlet private var averageCostImageView: UIImageView!
    @objc var messagePicModel: StartModel?
    @objc dynamic var pathOpen: Bool = false
    @objc dynamic var miniskirtInterval: Int = 0
    @objc dynamic var chinTotal: Double = 0.0
    @objc dynamic var dataName: String = ""
    @objc dynamic var nutsAndBoltsArray: [String] = []
    @objc dynamic var statuteNameDictionary: [String: String] = [:]
    var giftLabel: UILabel?
    var pushImageView: UIImageView?
    var ofButton: UIButton?
    var chaseView: UIView?
    @objc dynamic var fromOpen: Bool = false
    @objc dynamic var fatherNumber: Int = 0
    @objc dynamic var playerInterval: Double = 0.0
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        messagePicModel = StartModel()
        super.init(frame: frame)
        imagePlayerInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        messagePicModel = StartModel()
        super.init(coder: aDecoder)
        chaseView = Bundle.main.loadNibNamed("StartView", owner: self, options: nil)?.last as? UIView
        chaseView?.frame = bounds
        if let videoJumpView = chaseView {
            addSubview(videoJumpView)
        }
        imagePlayerInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        UIView.animate(withDuration: TimeInterval(miniskirtInterval), animations: { [self] in
            if let button = ofButton {
                button.backgroundColor = UIColor.systemOrange
            }
        })
    }

    func imagePlayerInit() {
        //: base_init
        pathOpen = false
        miniskirtInterval = 61
        chinTotal = 398.01
        dataName = " "
        nutsAndBoltsArray = []
        statuteNameDictionary = [:]
        fromOpen = false
        fatherNumber = 75
        playerInterval = 270.14
        messagePicModel = StartModel()
        ofButton = UIButton(frame: self.frame.insetBy(dx: CGFloat(0), dy: CGFloat(0)))
        if let button = ofButton {
            button.setTitle(narrowText().lowercased() + "bag", for: .reserved)
            if let controller_ = button.inputViewController {
                controller_.loadViewIfNeeded()
            }
            button.addTarget(self, action: #selector(liveAction(_:)), for: .touchDragEnter)
            self.addSubview(button)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(liveAction(_:)), name: NSNotification.Name("kNotificationWillContent"), object: nil)
        //: other_init
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func withEnable() -> Bool {
        return pathOpen
    }

    func viewSum() -> Int {
        return 69
    }

    func researchLaboratoryMagnitude() -> Double {
        return 500.79
    }

    func narrowText() -> String {
        return "null"
    }

    func headShowArray() -> [String] {
        return []
    }

    func smallDictionary() -> [String: String] {
        let stream = statuteNameDictionary.suffix(from: statuteNameDictionary.startIndex).isEmpty
        statuteNameDictionary.removeAll(keepingCapacity: stream)
        return statuteNameDictionary
    }

    // MARK: - *** Function ***

    func nameTheoryCallback() {
        if let block = occurClose {
            pathOpen = block(withEnable())
        }
        if let block = deepDictionary, let dictionary = block(smallDictionary()) {
            statuteNameDictionary = dictionary
        }
        if let block = occurClose {
            fromOpen = block(withEnable())
        }
    }

    @objc func liveAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(miniskirtInterval), animations: { [self] in
            if let view = chaseView {
                view.frame = CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(14.05), height: CGFloat(73))
            }
        }) { [self] finished in
            pathOpen = finished
        }
    }

    func dataRestore() {
        nameTheoryCallback()
        if let view = chaseView {
            view.setNeedsLayout()
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationWillContent"), object: nil)
    }

    // MARK: - *** Public ***

    func searchModel(_: StartModel?) {
        chinTotal /= 5
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}
}
