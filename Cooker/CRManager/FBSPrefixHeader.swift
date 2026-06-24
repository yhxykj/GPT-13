
import Foundation
import UIKit
import SwiftKeychainWrapper
import ZKProgressHUD

let AppUrl = "https://kabua.sunjichang.top/api"
let WebUrl = "wss://kabua.sunjichang.top/websocket/"
let AppType = "13"
var level: String = "1"

let keyWindow = UIApplication.shared.keyWindow
let Screen_height = UIScreen.main.bounds.size.height

struct AJiaoEdit {
var chat_count: Int = 0
var dataMargin: Float = 0.0
var commonPrimeString: String?



    static let serviceName = "accountKey_"
}

func getAccountNumberIdentifier() -> String? {
       var lengthZ: String! = String(cString: [97,116,111,109,115,0], encoding: .utf8)!
    var avatarsv: Double = 2.0
    var rows_: String! = String(cString: [101,116,104,101,114,110,101,116,0], encoding: .utf8)!
      avatarsv /= Swift.max(3, Double(3))

      lengthZ.append("\(lengthZ.count)")

    if let account_number = KeychainWrapper.standard.string(forKey: AJiaoEdit.serviceName) {
        return account_number
    }
    
    guard let UUID = UIDevice.current.identifierForVendor?.uuidString else {
        return nil
    }
    
    do {
        KeychainWrapper.standard.set(UUID, forKey: AJiaoEdit.serviceName)
        return UUID
    }
    
}

func currentNav(_ view: UIView) -> UIViewController? {
       var keywordsW: String! = String(cString: [112,105,110,115,0], encoding: .utf8)!
    var show2: Double = 3.0
    var context7: String! = String(cString: [105,110,115,112,101,99,116,0], encoding: .utf8)!
    var timerg: String! = String(cString: [99,111,109,109,105,116,0], encoding: .utf8)!
       var chooseJ: Float = 5.0
       var type_wN: [Any]! = [690, 982]
         chooseJ += Float(type_wN.count * 3)
      repeat {
          var class_d69: Float = 2.0
          var ayment8: Int = 0
          var historys: String! = String(cString: [108,97,99,101,115,0], encoding: .utf8)!
         chooseJ /= Swift.max(Float(1 - type_wN.count), 2)
         class_d69 += (Float((String(cString:[66,0], encoding: .utf8)!) == historys ? historys.count : Int(class_d69)))
         ayment8 &= historys.count << (Swift.min(1, labs(ayment8)))
         if chooseJ == 286454.0 {
            break
         }
      } while (chooseJ == 286454.0) && ((chooseJ - 2.77) > 5.14)
      keywordsW.append("\(context7.count - 1)")

      show2 *= Double(context7.count)
    var restore: UIResponder? = view
    while !(restore is UIViewController) {
        restore = restore?.next
   while (context7.hasSuffix(timerg)) {
      context7.append("\(2)")
      break
   }
        if restore == nil {
            return nil
        }
    }
    return restore as? UIViewController
       var userdataO: String! = String(cString: [109,97,120,105,109,117,109,0], encoding: .utf8)!
      while (!userdataO.contains(userdataO)) {
         userdataO.append("\(userdataO.count / (Swift.max(1, 1)))")
         break
      }
       var accountlabelL: String! = String(cString: [99,115,99,104,101,109,101,0], encoding: .utf8)!
         accountlabelL.append("\(accountlabelL.count)")
      show2 -= Double(1)
      show2 += Double(Int(show2) / (Swift.max(timerg.count, 10)))
}
