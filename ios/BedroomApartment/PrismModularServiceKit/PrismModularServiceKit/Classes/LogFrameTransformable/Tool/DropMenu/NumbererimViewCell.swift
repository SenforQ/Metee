
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constObserverFormat:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NumbererimViewCell.swift
//  DropMenu
//
//  Created by song on 2020/8/4.
//

//: import UIKit
import UIKit

//: class DropMenuCell: UITableViewCell {
class NumbererimViewCell: UITableViewCell {
	var hailOpen: Bool = true
	var applicationTitle: String = "at"
	var dealOff: Bool = true
	var countContent: String = "view"
	var demonstrateDoing: Bool = true
	var groupName: String = "row"

    //: lazy var menuImageView: UIImageView = self.makeMenuImageView()
    lazy var menuImageView: UIImageView = self.addMethod()
    //: lazy var menuTitleLabel: UILabel = self.makeMenuTitleLable()
    lazy var menuTitleLabel: UILabel = self.shadowPath()

    //: var lineColor: UIColor = .white
    var lineColor: UIColor = .white

    //: var isFinalCell = false {
    var isFinalCell = false {
        //: didSet {
        didSet {
            //: if isFinalCell {
            if isFinalCell {
                //: lineLayer?.removeFromSuperlayer()
                lineLayer?.removeFromSuperlayer()
                //: } else {
            } else {
                //: drawLineSep()
                postSep()
            }
        }
    }

    //: fileprivate var selectedBgView: UIView?
    fileprivate var selectedBgView: UIView?
    //: fileprivate var lineLayer: CALayer?
    fileprivate var lineLayer: CALayer?

    //: var menuModel: DropMenuModel? {
    var menuModel: TargetMenuModel? {
        //: didSet {
        didSet {
            //: guard let menuModel = menuModel else { return }
            guard let menuModel = menuModel else { return }
            //: if (menuModel.image != nil) {
            if menuModel.image != nil {
                //: menuImageView.isHidden = false
                menuImageView.isHidden = false
                //: menuImageView.image = menuModel.image
                menuImageView.image = menuModel.image
                //: menuImageView.frame = CGRect(x: Config.menuContentMargin, y: (self.bounds.size.height - Config.menuImageWidth)*0.5, width: Config.menuImageWidth, height: Config.menuImageWidth)
                menuImageView.frame = CGRect(x: Config.menuContentMargin, y: (self.bounds.size.height - Config.menuImageWidth) * 0.5, width: Config.menuImageWidth, height: Config.menuImageWidth)
                //: menuTitleLabel.frame = CGRect(x: Config.menuContentMargin * 2 + Config.menuImageWidth, y: 0, width: self.bounds.size.width - (Config.menuContentMargin * 3 + Config.menuImageWidth), height: self.bounds.size.height)
                menuTitleLabel.frame = CGRect(x: Config.menuContentMargin * 2 + Config.menuImageWidth, y: 0, width: self.bounds.size.width - (Config.menuContentMargin * 3 + Config.menuImageWidth), height: self.bounds.size.height)
                //: } else {
            } else {
                //: menuImageView.isHidden = true
                menuImageView.isHidden = true
                //: menuTitleLabel.frame = CGRect(x: Config.menuContentMargin, y: 0, width: self.bounds.size.width - Config.menuContentMargin * 2, height: self.bounds.size.height)
                menuTitleLabel.frame = CGRect(x: Config.menuContentMargin, y: 0, width: self.bounds.size.width - Config.menuContentMargin * 2, height: self.bounds.size.height)
            }
            //: menuTitleLabel.text = menuModel.title
            menuTitleLabel.text = menuModel.title
        }
    }

    //: var dropMenuStyle: DropMenuStyle? {
    var dropMenuStyle: AmbagesMenuStyle? {
        //: didSet {
        didSet {
            //: guard let style = dropMenuStyle else { return }
            guard let style = dropMenuStyle else { return }
            //: switch style {
            switch style {
            //: case .MenuDarkStyle:
            case .MenuDarkStyle:
                //: selectedBgView?.backgroundColor = UIColor.black.withAlphaComponent(0.2)
                selectedBgView?.backgroundColor = UIColor.black.withAlphaComponent(0.2)
                //: menuTitleLabel.textColor = .white
                menuTitleLabel.textColor = .white
                //: lineColor = .white
                lineColor = .white
            //: case .MenuLightStyle:
            case .MenuLightStyle:
                //: selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                //: menuTitleLabel.textColor = .black
                menuTitleLabel.textColor = .black
                //: lineColor = .lightGray
                lineColor = .lightGray
            //: case .MenuCustStyle:
            case .MenuCustStyle:
                //: selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                //: menuTitleLabel.textColor = .black
                menuTitleLabel.textColor = .black
                //: lineColor = .lightGray
                lineColor = .lightGray
            }
        }
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupUI()
        videoFor()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constObserverFormat.reversed(), encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
		if var actionSendValue = self.menuModel?.title { 
	            if (menuTitleLabel.layer.anchorPointZ != 0) && (menuTitleLabel.layer.anchorPoint.y != 0.5) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let cellTo = QuickView(frame: menuTitleLabel.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(66), width: CGFloat(53), height: CGFloat(626.85))))
	
	            
	            cellTo.coatButtonOn = { [self] modelNameOn in
	            self.dealOff = modelNameOn
	            
	            var cellTo = self.isFinalCell
	            cellTo = true
	            if cellTo != self.dealOff {
	                self.dealOff = cellTo
	            }
	            
	            return self.dealOff
	            }
	            cellTo.shortCircuitContent = { [self] wayTitle in
	            self.countContent = wayTitle
	            
	            var cellTo = actionSendValue
	            if cellTo.contains(where: { $0.isHexDigit }) {
	                cellTo = cellTo.lowercased()
	            }
	            if cellTo.hasPrefix(self.countContent) {
	                self.countContent = cellTo
	            }
	            
	            return self.countContent
	            }
	                menuTitleLabel.addSubview(cellTo)
	            }
	
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
		if var drawValue = menuModel?.iconUrl { 
	            if (self.tag == 7777) && (self.layoutMargins.top == 12.61) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let loadLab = QuickView()
	
	            
	            loadLab.coatButtonOn = { [self] modelNameOn in
	            self.demonstrateDoing = modelNameOn
	            
	            var loadLab = selected
	                loadLab = false
	                loadLab = !loadLab
	            if loadLab != self.demonstrateDoing {
	                self.demonstrateDoing = loadLab
	            }
	            
	            return self.demonstrateDoing
	            }
	            loadLab.shortCircuitContent = { [self] wayTitle in
	            self.groupName = wayTitle
	            
	            var loadLab = drawValue
	            if loadLab.indices.isEmpty {
	                loadLab = loadLab.uppercased() + "moment"
	            }
	            if loadLab.hasPrefix(self.groupName) {
	                self.groupName = loadLab
	            }
	            
	            return self.groupName
	            }
	                self.addSubview(loadLab)
	            }
	
		}
	}

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: private func makeMenuImageView() -> UIImageView {
    private func addMethod() -> UIImageView {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.clipsToBounds = true
        imageView.clipsToBounds = true
        //: imageView.contentMode = .scaleAspectFill
        imageView.contentMode = .scaleAspectFill
        //: return imageView
        return imageView
    }

    //: private func makeMenuTitleLable() -> UILabel {
    private func shadowPath() -> UILabel {
        //: let titleLablel = UILabel()
        let titleLablel = UILabel()
        //: titleLablel.font = UIFont.systemFont(ofSize: Config.menuTitleFontSize)
        titleLablel.font = UIFont.systemFont(ofSize: Config.menuTitleFontSize)
        //: titleLablel.textAlignment = .center
        titleLablel.textAlignment = .center
        //: return titleLablel
        return titleLablel
    }

    //: private func setupUI() {
    private func videoFor() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: selectedBgView = UIView(frame: bounds)
        selectedBgView = UIView(frame: bounds)
        //: selectedBackgroundView = selectedBgView
        selectedBackgroundView = selectedBgView
        //: addSubview(menuImageView)
        addSubview(menuImageView)
        //: addSubview(menuTitleLabel)
        addSubview(menuTitleLabel)
    
		if var frameIconValue = self.menuModel?.iconUrl { 
	            if (self.tag == 7777) && (self.layoutMargins.top == 12.61) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let loadLab = QuickView()
	
	            
	            loadLab.coatButtonOn = { [self] modelNameOn in
	            self.hailOpen = modelNameOn
	            
	            var loadLab = self.isFinalCell
	                loadLab = false
	                loadLab = !loadLab
	            if loadLab != self.hailOpen {
	                self.hailOpen = loadLab
	            }
	            
	            return self.hailOpen
	            }
	            loadLab.shortCircuitContent = { [self] wayTitle in
	            self.applicationTitle = wayTitle
	            
	            var loadLab = frameIconValue
	            if loadLab.indices.isEmpty {
	                loadLab = loadLab.uppercased() + "moment"
	            }
	            if loadLab.hasPrefix(self.applicationTitle) {
	                self.applicationTitle = loadLab
	            }
	            
	            return self.applicationTitle
	            }
	                self.addSubview(loadLab)
	            }
	
		}
	}

    //: private func drawLineSep() {
    private func postSep() {
        //: let lineLayer = CAShapeLayer()
        let lineLayer = CAShapeLayer()
        //: lineLayer.strokeColor = UIColor.RGBA(230, 230, 230, 1.0).cgColor
        lineLayer.strokeColor = UIColor.appearToRgba(230, 230, 230, 1.0).cgColor
        //: lineLayer.frame = bounds
        lineLayer.frame = bounds
        //: lineLayer.lineWidth = 0.5
        lineLayer.lineWidth = 0.5
        //: let sepline = UIBezierPath()
        let sepline = UIBezierPath()
        //: sepline.move(to: CGPoint(x: Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        sepline.move(to: CGPoint(x: Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        //: sepline.addLine(to: CGPoint(x: bounds.size.width - Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        sepline.addLine(to: CGPoint(x: bounds.size.width - Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        //: lineLayer.path = sepline.cgPath
        lineLayer.path = sepline.cgPath
        //: layer.addSublayer(lineLayer)
        layer.addSublayer(lineLayer)
        //: self.lineLayer = lineLayer
        self.lineLayer = lineLayer
    }
}
