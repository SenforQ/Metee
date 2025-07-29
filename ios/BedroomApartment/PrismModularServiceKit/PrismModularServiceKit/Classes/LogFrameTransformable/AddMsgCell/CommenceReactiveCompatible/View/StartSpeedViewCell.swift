
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_formatId:[UInt8] = [0x2c,0x31,0x2c,0x37,0xeb,0x26,0x32,0x27,0x28,0x35,0xfd,0xec,0xe3,0x2b,0x24,0x36,0xe3,0x31,0x32,0x37,0xe3,0x25,0x28,0x28,0x31,0xe3,0x2c,0x30,0x33,0x2f,0x28,0x30,0x28,0x31,0x37,0x28,0x27]

fileprivate func mapModel(voice num: UInt8) -> UInt8 {
    let value = Int(num) + 61
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StartSpeedViewCell.swift
//  PrismModularServiceKit
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

//: class TalkingIntimateInstructionsPopUpCell: UITableViewCell {
class StartSpeedViewCell: UITableViewCell {
	var straightTotal: Int = 75
	var loadSum: Double = -12.7
	var tallyArray: [AnyHashable] = []
	var lockDictionary: [AnyHashable: String] = [:]
	var ruddyTotal: Int = 83
	var screenTotal: Double = -1.0
	var errorArray: [AnyHashable] = []
	var toDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (lineView.restorationIdentifier != nil) && (lineView.textInputContextIdentifier != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tabSave = ImageIndicatorView()

            
            tabSave.postAtSum = { [self] dataManagerNumber in
            self.straightTotal = dataManagerNumber
            
            return self.straightTotal
            }
            tabSave.textCount = { [self] aggregationQuantity in
            self.loadSum = aggregationQuantity
            
            self.loadSum /= 6
            return self.loadSum
            }
            tabSave.recognizeViewArray = { [self] modelCameraArray in
            self.tallyArray = modelCameraArray
            
            guard var value = self.tallyArray as? [String] else {
                return nil
            }
            return value
            }
            tabSave.modelDictionary = { [self] midMeDictionary in
            self.lockDictionary = midMeDictionary
            
            guard var value = self.lockDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                lineView.addSubview(tabSave)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
            if (self.forLastBaselineLayout.center.x == 14.51) && (self.forFirstBaselineLayout.center.x == 11.24) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let noteWith = ImageIndicatorView(frame: self.bounds)

            
            noteWith.postAtSum = { [self] dataManagerNumber in
            self.ruddyTotal = dataManagerNumber
            
            return self.ruddyTotal
            }
            noteWith.textCount = { [self] aggregationQuantity in
            self.screenTotal = aggregationQuantity
            
                self.screenTotal += 1
                if self.screenTotal >= 0 {
                    self.screenTotal = self.screenTotal - 1
                }
            return self.screenTotal
            }
            noteWith.recognizeViewArray = { [self] modelCameraArray in
            self.errorArray = modelCameraArray
            
            guard var value = self.errorArray as? [String] else {
                return nil
            }
            return value
            }
            noteWith.modelDictionary = { [self] midMeDictionary in
            self.toDictionary = midMeDictionary
            
            guard var value = self.toDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(noteWith)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear
        //: contentView.addSubview(lineView)
        contentView.addSubview(lineView)
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.size.equalTo(7)
            make.size.equalTo(7)
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.top.equalTo(6)
            make.top.equalTo(6)
        }
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.leading.equalTo(lineView.snp.trailing).offset(10)
            make.leading.equalTo(lineView.snp.trailing).offset(10)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_formatId.map{mapModel(voice: $0)}, encoding: .utf8)!)
    }

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.nogMain(fontSize: 14)
        //: lab.backgroundColor = .clear
        lab.backgroundColor = .clear
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var lineView: UIView = {
    private lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 3.5
        view.layer.cornerRadius = 3.5
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingIntimateInstructionsPopUpCell {
extension StartSpeedViewCell {
    //: func setCellData(msg: String) {
    func conversationFilter(msg: String) {
        //: self.titleLab.text = msg
        self.titleLab.text = msg
    }
}
