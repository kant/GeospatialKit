import protocol MapKit.MKOverlay
import class MapKit.MKPolygon
import class MapKit.MKPolyline
import struct CoreLocation.CLLocationCoordinate2D

public protocol GeospatialMapOverlay: MKOverlay {
    var properties: [String: Any] { get }
}

public final class GeospatialPolygonOverlay: MKPolygon, GeospatialMapOverlay {
    public private(set) var properties: [String: Any] = [:]
    
    convenience init(coordinates coords: UnsafePointer<CLLocationCoordinate2D>, count: Int, interiorPolygons: [MKPolygon]?, properties: [String: Any]) {
        self.init(coordinates: coords, count: count, interiorPolygons: interiorPolygons)
        
        self.properties = properties
    }
}

public final class GeospatialPolylineOverlay: MKPolyline, GeospatialMapOverlay {
    public private(set) var properties: [String: Any] = [:]
    
    convenience init(coordinates coords: UnsafePointer<CLLocationCoordinate2D>, count: Int, properties: [String: Any]) {
        self.init(coordinates: coords, count: count)
        
        self.properties = properties
    }
}
