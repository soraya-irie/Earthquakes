import Foundation

protocol HTTPDataDownloader: Sendable {
    func httpData(from: URL) async throws -> Data
}

extension URLSession: HTTPDataDownloader {
    func httpData(from url: URL) async throws -> Data {
    }
}
