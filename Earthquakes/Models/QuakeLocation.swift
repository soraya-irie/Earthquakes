import Foundation

struct QuakeLocation: Decodable {
    var latitude: Double
    var longitude: Double

    struct RootProperties: Decodable {
        var products: Products
    }
    struct Products: Decodable {
        var origin: [Origin]
    }
    struct Origin: Decodable {
        var properties: OriginProperties
    }
    struct OriginProperties {
        var latitude: Double
        var longitude: Double
    }
}
