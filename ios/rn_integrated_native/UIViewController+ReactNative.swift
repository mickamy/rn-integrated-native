import UIKit
import React

extension UIViewController {
    func launchReactNativeApp(bundleRoot: String = "index", module: String = "rn_integrated_native", initialProps: NSDictionary? = nil) {
        guard let jsCodeLocation = RCTBundleURLProvider.sharedSettings().jsBundleURL(forBundleRoot: bundleRoot, fallbackResource: nil) else {
            fatalError("Could not find react-native bundle file!")
        }
        
        let rootView = RCTRootView(
            bundleURL: jsCodeLocation,
            moduleName: module,
            initialProperties: initialProps as [NSObject : AnyObject]?
        )
        let vc = UIViewController()
        vc.view = rootView
        self.present(vc, animated: true, completion: nil)
    }
}
