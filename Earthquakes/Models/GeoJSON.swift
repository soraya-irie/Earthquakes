import Foundation

struct GeoJSON {

    private enum RootCodingKeys: String, CodingKey {
        case features
    }
    private enum FeatureCodingKeys: String, CodingKey {
        case properties
    }

    private(set) var quakes: [Quake] = []
}
