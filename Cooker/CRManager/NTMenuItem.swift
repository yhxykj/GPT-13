
import Foundation

import UIKit

class NTMenuItem: NSObject {
private var volume_max: Float = 0.0
var ossMax: Double = 0.0
private var avatarsIndex: Int = 0




    var title: String?
    var image: UIImage?
    var left: CGFloat = 0.0
    var executeWhileDismissComplete: Bool
    var action: (() -> Void)?
    
    override init() {
        self.executeWhileDismissComplete = false
        super.init()
        
    }
    
}
