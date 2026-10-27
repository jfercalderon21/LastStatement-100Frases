import Foundation

struct Deceased: Codable, Equatable {
    let name: String
    let quote: String
    let source: String
    let category: String

    func getName() -> String {
        return name
    }
}
