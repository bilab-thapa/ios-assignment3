import Foundation

extension Int {
    
    var string: String { "\(self)" }
    
}

extension Optional where Wrapped == Int {
    
    var string: String {
        guard let self = self else { return "" }
        return "\(self)"
    }
    
}
