import Foundation
import Observation

@Observable
class QuakesProvider {

    var quakes: [Quake] = []

    let client: QuakeClient

    func fetchQuakes() async throws {
        let latestQuakes = try await client.quakes
        self.quakes = latestQuakes
    }

    init(client: QuakeClient = QuakeClient()) {
        self.client = client
    }
}
