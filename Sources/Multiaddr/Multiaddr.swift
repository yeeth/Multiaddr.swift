import Foundation

struct Multiaddr {

    let bytes = [UInt8]

}

extension Multiaddr: Equatable {

    public func == (lhs: Multiaddr, rhs: Multiaddr) -> Bool {
        return lhs.bytes == rhs.bytes
    }
}
