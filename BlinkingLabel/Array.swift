import Foundation

public extension Array {
    
    func element(at index: Int) -> Element? {
        return index >= 0 && index < count ? self[index] : nil
    }
}
