import protocol GeospatialSwift.GeodesicPoint
import struct CoreLocation.CLLocationCoordinate2D

public extension GeodesicPoint {
    var locationCoordinate: CLLocationCoordinate2D { return CLLocationCoordinate2D(latitude: latitude, longitude: longitude) }
}
