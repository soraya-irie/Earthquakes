import Foundation
import Observation

@Observable
class QuakesProvider {

    var quakes: [Quake] = []

    let client: QuakeClient

    init(client: QuakeClient = QuakeClient()) {
        self.client = client
    }
}
