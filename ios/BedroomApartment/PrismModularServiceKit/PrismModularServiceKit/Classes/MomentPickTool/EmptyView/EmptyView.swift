
//: Declare String Begin

/*: "icon_kong_kong_default" :*/
fileprivate let notiListValue:String = "make make player equalicon_"
fileprivate let dataSoundValue:[Character] = ["k","o","n","g","_","k","o","n","g","_","d","e","f","a","u","l","t"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_upPath:[UInt8] = [0xea,0xed,0xea,0xf7,0xab,0xe0,0xec,0xe7,0xe6,0xf1,0xb9,0xaa,0xa3,0xeb,0xe2,0xf0,0xa3,0xed,0xec,0xf7,0xa3,0xe1,0xe6,0xe6,0xed,0xa3,0xea,0xee,0xf3,0xef,0xe6,0xee,0xe6,0xed,0xf7,0xe6,0xe7]

private func addValue(start num: UInt8) -> UInt8 {
    return num ^ 131
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EmptyView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import UIKit
import UIKit

/// 样式
//: public struct EmptyStyle {
public struct SpeedEmptyStyle {
    /// 提示文字
    //: public var TipsTitle = ""
    public var TipsTitle = ""

    /// 缺省图片
    //: public var TipsIcon = "icon_kong_kong_default"
    public var TipsIcon = (String(notiListValue.suffix(5)) + String(dataSoundValue))

    /// 添加下拉刷新，默认添加
    //: public var addHeaderRefresh = true
    public var addHeaderRefresh = true
}

//: typealias EmptyViewBlock = () -> Void
typealias EmptyViewBlock = () -> Void

//: class EmptyView: UIScrollView {
class EmptyView: UIScrollView {
	var atOpen: Bool = false
	var lineText: String = "written"
	var shadowOn: Bool = false
	var itemContent: String = "cover"

    //: var emptyBlock: EmptyViewBlock?
    var emptyBlock: EmptyViewBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_upPath.map{addValue(start: $0)}, encoding: .utf8)!)
    }

    //: public init(frame: CGRect, style: EmptyStyle) {
    public init(frame: CGRect, style: SpeedEmptyStyle) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .appBgColor()
        self.backgroundColor = .objectRed()
        //: enptyStyle = style
        enptyStyle = style
        //: createUI()
        catScanSave()
        //: if enptyStyle.addHeaderRefresh {
        if enptyStyle.addHeaderRefresh {
            //: self.addHeaderRefresh { [weak self] in
            self.clickChange { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.headerRefresh()
                self.minimizeProgress()
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+2) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                    //: self.endRefresh()
                    self.digitiserRestore()
                }
            }
        }
    }

    //: func headerRefresh() {
    func minimizeProgress() {
        //: if self.emptyBlock != nil {
        if self.emptyBlock != nil {
            //: emptyBlock!()
            emptyBlock!()
        }
    
            if (desLab.layer.anchorPointZ != 0) && (desLab.layer.anchorPoint.y != 0.5) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let cellTo = QuickView(frame: desLab.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(66), width: CGFloat(53), height: CGFloat(626.85))))

            
            cellTo.coatButtonOn = { [self] modelNameOn in
            self.atOpen = modelNameOn
            
            var cellTo = enptyStyle.addHeaderRefresh
            cellTo = true
            if cellTo != self.atOpen {
                self.atOpen = cellTo
            }
            
            return self.atOpen
            }
            cellTo.shortCircuitContent = { [self] wayTitle in
            self.lineText = wayTitle
            
            var cellTo = enptyStyle.TipsTitle
            if cellTo.contains(where: { $0.isHexDigit }) {
                cellTo = cellTo.lowercased()
            }
            if cellTo.hasPrefix(self.lineText) {
                self.lineText = cellTo
            }
            
            return self.lineText
            }
                desLab.addSubview(cellTo)
            }

	}

    // MARK: - UI

    //: func createUI() {
    func catScanSave() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(StatusBarHeight+192)
            make.top.equalToSuperview().offset(showPlainValue + 192)
        }

        //: self.addSubview(desLab)
        self.addSubview(desLab)
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    
            if (imgV.tag == 7777) && (imgV.layoutMargins.top == 12.61) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let loadLab = QuickView()

            
            loadLab.coatButtonOn = { [self] modelNameOn in
            self.shadowOn = modelNameOn
            
            var loadLab = enptyStyle.addHeaderRefresh
                loadLab = false
                loadLab = !loadLab
            if loadLab != self.shadowOn {
                self.shadowOn = loadLab
            }
            
            return self.shadowOn
            }
            loadLab.shortCircuitContent = { [self] wayTitle in
            self.itemContent = wayTitle
            
            var loadLab = enptyStyle.TipsTitle
            if loadLab.indices.isEmpty {
                loadLab = loadLab.uppercased() + "moment"
            }
            if loadLab.hasPrefix(self.itemContent) {
                self.itemContent = loadLab
            }
            
            return self.itemContent
            }
                imgV.addSubview(loadLab)
            }

	}

    // MARK: - Lazy load

    //: private lazy var imgV: UIImageView = {
    private lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: self.enptyStyle.TipsIcon))
        let v = UIImageView(image: UIImage.addBar(name: self.enptyStyle.TipsIcon))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .outEqual()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .pingfangCenter(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = self.enptyStyle.TipsTitle
        lab.text = self.enptyStyle.TipsTitle
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var enptyStyle: EmptyStyle = {
    lazy var enptyStyle: SpeedEmptyStyle = {
        //: let temp = EmptyStyle()
        let temp = SpeedEmptyStyle()
        //: return temp
        return temp
        //: }()
    }()
}
