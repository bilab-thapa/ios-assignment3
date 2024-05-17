

import Foundation

struct ErrorBody: Decodable {
    let errors: [ErrorResponse]
}

struct ErrorResponse: Decodable {
    let status: Int
    let code: Int
    let title: String
    let detail: String?
    let source: ErrorSource?
}

struct ErrorSource: Decodable {
    let pointer: String?
    let parameter: String?
    let example: String?
}
