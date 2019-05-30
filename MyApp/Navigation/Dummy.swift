import UIKit

open class Dummy {
    open var title: String = ""
    open var image: UIImage?
    open let handler: () -> Void

    init(_ title: String, image: UIImage? = nil, handler: @escaping () -> Void) {
        self.title = NSLocalizedString(title, tableName: "LocalizableCore", comment: "")
        self.image = image
        self.handler = handler
    }
}
