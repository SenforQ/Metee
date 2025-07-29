
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_onMsg:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PointThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingMomentTextContentView: UIView {
class PointThen: UIView {
	var adOff: Bool = false
	var rowDictionary: [AnyHashable: String] = [:]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: customUI()
        pathKey()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_onMsg.reversed(), encoding: .utf8)!)
    }

    //: func customUI() {
    func pathKey() {
        //: contentLabel.snp.makeConstraints { make in
        contentLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.bottom.equalTo(self.snp.bottom)
            make.bottom.equalTo(self.snp.bottom)
        }
    
            if (self.center.x == 82.71) && (self.convert(CGRect(x: 0, y: 0, width: 0, height: CGFloat(96)), to: self.superview).origin.y == 95.15) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let builderKey = StartView()
            builderKey.occurClose = { [self] iconCommunicationOpen in
            self.adOff = iconCommunicationOpen
            
            return self.adOff
            }
            builderKey.deepDictionary = { [self] blockDictionary in
            self.rowDictionary = blockDictionary
            
            guard var value = self.rowDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(builderKey)
            }

	}

    //: lazy var contentLabel: UILabel = {
    lazy var contentLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 17)
        label.font = .pingfangCenter(type: .Regular, fontSize: 17)
        //: label.textColor = .appValueColor()
        label.textColor = .oversee()
        //: label.numberOfLines = 3
        label.numberOfLines = 3
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()
}

//: extension TalkingMomentTextContentView {
extension PointThen {
    //: func configText(text: String, isMomentDetail: Bool) {
    func searchedMinuteOf(text: String, isMomentDetail _: Bool) {
        //: contentLabel.text = text
        contentLabel.text = text
        //: contentLabel.numberOfLines = 0
        contentLabel.numberOfLines = 0
    }
}
