import Foundation

// MARK: - O(n) option + Memory O(n)
func defangIPaddr(_ address: String) -> String {
    guard isValidIPv4Address(address) else {
        return ""
    }
    
    return address.replacingOccurrences(of: ".", with: "[.]")
}

private func isValidIPv4Address(_ address: String) -> Bool {
    let octets = address.components(separatedBy: ".")

    guard octets.count == 4 else {
        return false
    }

    for octet in octets {
        guard let value = Int(octet), value >= 0 && value <= 255 else {
            return false
        }
    }

    return true
}
