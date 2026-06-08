import Foundation

protocol HTTPDataDownloader: Sendable {
    func httpData(from: URL) async throws -> Data
}
