import Foundation

struct GeoJSON {

    private enum RootCodingKeys: String, CodingKey {
        case features
    }

    private(set) var quakes: [Quake] = []
}
