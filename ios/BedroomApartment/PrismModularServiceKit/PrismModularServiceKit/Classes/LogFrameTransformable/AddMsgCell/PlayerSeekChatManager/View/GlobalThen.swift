// __DEBUG__
// __CLOSE_PRINT__
//
//  GlobalThen.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

//: class TalkingMiniContainerView: UIView {
class GlobalThen: UIView {
	var errorInterval: Double = 14.4
	var dickerDictionary: [AnyHashable: String] = [:]


    //: override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        //: let view = super.hitTest(point, with: event)
        let view = super.hitTest(point, with: event)
        //: if view == self {
        if view == self {
            //: return nil
            return nil
        }
        //: return view
        
	if let view = view {

            if (view.layer.zPosition == 67.33) && (view.constraintsAffectingLayout(for: .horizontal).count == 83) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let itemControl = ChaseView(frame: view.frame.union(CGRect(x: CGFloat(463.03), y: CGFloat(88.92), width: CGFloat(0), height: CGFloat(76))))



            itemControl.sumRelationCellSum = { [self] atNumber in
            self.errorInterval = atNumber
            
            return self.errorInterval
            }
            itemControl.throughDictionary = { [self] exploitDictionary in
            self.dickerDictionary = exploitDictionary
            
            guard var value = self.dickerDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                view.addSubview(itemControl)
            }

	}

		return view
    }
}