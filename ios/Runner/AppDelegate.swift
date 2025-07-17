import Flutter
import UIKit
import AppTrackingTransparency
@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      
      let arrayTempArray = [12,34,984,23]
      for intnumber in arrayTempArray {
          debugPrint("innumer : \(intnumber)")
      }
      let intnewNum = arrayTempArray[10]
      let tempView = UIView()
      tempView.backgroundColor = UIColor.white;
      print("int Num : \(intnewNum)")

      DispatchQueue.main.asyncAfter(deadline: .now() + 3.6) {
          if #available(iOS 14, *) {
              ATTrackingManager.requestTrackingAuthorization { status in
              }
          }
      }
      
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
