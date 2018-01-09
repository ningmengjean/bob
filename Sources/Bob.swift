//Solution goes in Sources
import Foundation

struct Bob {
    
    static func hey(_ input: String) -> String {
        guard !input.replacingOccurrences(of: " ", with: "").isEmpty else {
            return "Fine. Be that way!"
        }
        let letters = NSCharacterSet.letters
        if input.uppercased() == input,input.rangeOfCharacter(from: letters) != nil {
            return "Whoa, chill out!"
        } else if input.hasSuffix("?") {
            return "Sure."
        } else {
            return "Whatever."
        }
    }
    
}
