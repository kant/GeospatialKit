import class Foundation.NSNull
import typealias GeospatialSwift.GeoJsonDictionary

struct TestData {
    static let geoJsonTestData: GeoJsonDictionary = [
        "geoJsonObjects": [
            [
                "name": "FeatureCollection",
                "geoJson": [
                    "type": "FeatureCollection",
                    "features": [
                        [
                            "type": "Feature",
                            "geometry": [
                                "type": "Point",
                                "coordinates": [102.0, 0.5]
                            ],
                            "properties": [
                                "prop0": "value0"
                            ],
                            "id": "12345"
                        ],
                        [
                            "type": "Feature",
                            "geometry": [
                                "type": "LineString",
                                "coordinates": [
                                    [102.0, 0.0],
                                    [103.0, 1.0],
                                    [104.0, 0.0],
                                    [105.0, 1.0]
                                ]
                            ],
                            "properties": [
                                "prop0": "value0",
                                "prop1": 0.0
                            ]
                        ],
                        [
                            "type": "Feature",
                            "geometry": [
                                "type": "Polygon",
                                "coordinates": [
                                    [
                                        [100.0, 0.0],
                                        [101.0, 0.0],
                                        [101.0, 1.0],
                                        [100.0, 1.0],
                                        [100.0, 0.0]
                                    ]
                                ]
                            ],
                            "properties": [
                                "prop0": "value0",
                                "prop1": [
                                    "this": "that"
                                ]
                            ]
                        ]
                    ]
                ]
            ], [
                "name": "FeatureCollection: 2 Features, 1 null geometry",
                "geoJson": [
                    "type": "FeatureCollection",
                    "features": [
                        [
                            "type": "Feature",
                            "geometry": NSNull(),
                            "properties": NSNull(),
                            "id": NSNull()
                        ],
                        [
                            "type": "Feature",
                            "geometry": [
                                "type": "LineString",
                                "coordinates": [
                                    [102.0, 0.0],
                                    [103.0, 1.0],
                                    [104.0, 0.0],
                                    [105.0, 1.0]
                                ]
                            ],
                            "properties": [
                                "prop0": "value0",
                                "prop1": 0.0
                            ]
                        ]
                    ]
                ]
            ], [
                "name": "FeatureCollection: 1 Feature, null geometry",
                "geoJson": [
                    "type": "FeatureCollection",
                    "features": [
                        [
                            "type": "Feature",
                            "geometry": NSNull(),
                            "properties": [
                                "prop0": "value0"
                            ]
                        ]
                    ]
                ]
            ], [
                "name": "Feature",
                "geoJson": [
                    "type": "Feature",
                    "bbox": [-10.1, -10.1, 10.0, 10.0],
                    "geometry": [
                        "type": "Polygon",
                        "coordinates": [
                            [
                                [-10.1, -10.1],
                                [10.0, -10.1],
                                [10.0, 10.0],
                                [-10.1, 10.0],
                                [-10.1, -10.1]
                            ]
                        ]
                    ],
                    "properties": [
                        "prop0": "value0",
                        "prop1": [
                            "this": "that"
                        ]
                    ],
                    "id": "12345"
                ]
            ], [
                "name": "Feature: Geometry Collection",
                "geoJson": [
                    "type": "Feature",
                    "bbox": [-10.0, -10.0, 10.0, 10.0],
                    "geometry": [
                        "type": "GeometryCollection",
                        "geometries": [
                            [
                                "type": "Point",
                                "coordinates": [100.0, 0.0]
                            ],
                            [
                                "type": "LineString",
                                "coordinates": [
                                    [101.0, 0.0],
                                    [102.0, 1.0]
                                ]
                            ],
                            [
                                "type": "Polygon",
                                "coordinates": [
                                    [
                                        [100.0, 0.0],
                                        [101.0, 0.0],
                                        [101.0, 1.0],
                                        [100.0, 1.0],
                                        [100.0, 0.0]
                                    ]
                                ]
                            ]
                        ]
                    ]
                ]
            ], [
                "name": "Feature: null geometry",
                "geoJson": [
                    "type": "Feature",
                    "bbox": [-10.0, -10.0, 10.0, 10.0],
                    "geometry": NSNull()
                ]
            ], [
                "name": "Point",
                "geoJson": [
                    "type": "Point",
                    "coordinates": [100.0, 0.0]
                ]
            ], [
                "name": "LineString 2 Point",
                "geoJson": [
                    "type": "LineString",
                    "coordinates": [
                        [100.0, 0.0],
                        [101.0, 1.0]
                    ]
                ]
            ], [
                "name": "LineString 4 Point",
                "geoJson": [
                    "type": "LineString",
                    "coordinates": [
                        [100.0, 0.0],
                        [101.0, 1.0],
                        [121.0, -1.0],
                        [100.0, -11.0]
                    ]
                ]
            ], [
                "name": "Polygon 4 Line",
                "geoJson": [
                    "type": "Polygon",
                    "coordinates": [
                        [
                            [100.0, 0.0],
                            [101.0, 0.0],
                            [101.0, 1.0],
                            [100.0, 1.0],
                            [100.0, 0.0]
                        ]
                    ]
                ]
            ], [
                "name": "Polygon 6 Line",
                "geoJson": [
                    "type": "Polygon",
                    "coordinates": [
                        [
                            [100.0, 0.0],
                            [101.0, 0.0],
                            [101.0, 1.0],
                            [106.0, 2.0],
                            [107.0, 2.5],
                            [100.0, 2.0],
                            [100.0, 0.0]
                        ]
                    ]
                ]
            ], [
                "name": "Small Polygon",
                "geoJson": [
                    "type": "Polygon",
                    "coordinates": [
                        [
                            [-88.3254122, 39.5206294],
                            [-88.3254123, 39.520643],
                            [-88.3254549, 39.5206432],
                            [-88.3254549, 39.5206296],
                            [-88.3254122, 39.5206294]
                        ]
                    ]
                ]
            ], [
                "name": "Small Polygon 2",
                "geoJson": [
                    "type": "Polygon",
                    "coordinates": [
                        [
                            [-88.3254122, 39.5206294],
                            [-88.3254123, 39.520653],
                            [-88.3265849, 39.5206532],
                            [-88.3265849, 39.5206296],
                            [-88.3254122, 39.5206294]
                        ]
                    ]
                ]
            ], [
                "name": "Polygon: Multiple Rings",
                "geoJson": [
                    "type": "Polygon",
                    "coordinates": [
                        [
                            [100.0, 0.0],
                            [101.0, 0.0],
                            [101.0, 1.0],
                            [100.0, 1.0],
                            [100.0, 0.0]
                        ],
                        [
                            [100.005, 0.505],
                            [100.5, 0.505],
                            [100.5, 0.995],
                            [100.005, 0.995],
                            [100.005, 0.505]
                        ]
                    ]
                ]
            ], [
                "name": "Polygon: Multiple Rings 2",
                "geoJson": [
                    "type": "Polygon",
                    "coordinates": [
                        [
                            [0.5, 1.5],
                            [0.5, 3.5],
                            [2.5, 3.5],
                            [2.5, 1.5],
                            [0.5, 1.5]
                        ],
                        [
                            [1.5, 2.3],
                            [2.4, 1.6],
                            [2.4, 2.9],
                            [2.0, 3.1],
                            [1.5, 2.3]
                        ],
                        [
                            [0.6, 1.8],
                            [1.6, 1.6],
                            [1.0, 2.5],
                            [1.5, 3.4],
                            [1.0, 3.4],
                            [0.7, 2.8],
                            [0.6, 1.8]
                        ]
                    ]
                ]
            ], [
                "name": "MultiPoint 2 Point",
                "geoJson": [
                    "type": "MultiPoint",
                    "coordinates": [
                        [100.0, 0.0],
                        [101.0, 1.0]
                    ]
                ]
            ], [
                "name": "MultiPoint 3 Point",
                "geoJson": [
                    "type": "MultiPoint",
                    "coordinates": [
                        [1.0, 2.0],
                        [2.0, 2.0],
                        [2.0, 3.0]
                    ]
                ]
            ], [
                "name": "MultiLineString 2 Line",
                "geoJson": [
                    "type": "MultiLineString",
                    "coordinates": [
                        [
                            [100.0, 0.0],
                            [101.0, 1.0]
                        ],
                        [
                            [102.0, 2.0],
                            [103.0, 3.0]
                        ]
                    ]
                ]
            ], [
                "name": "MultiLineString 3 Line",
                "geoJson": [
                    "type": "MultiLineString",
                    "coordinates": [
                        [
                            [100.0, 0.0],
                            [101.0, 1.0]
                        ],
                        [
                            [104.0, 0.0],
                            [105.0, 1.0]
                        ],
                        [
                            [104.0, 4.0],
                            [105.0, 5.0]
                        ]
                    ]
                ]
            ], [
                "name": "MultiPolygon 2",
                "geoJson": [
                    "type": "MultiPolygon",
                    "coordinates": [
                        [
                            [
                                [102.0, 2.0],
                                [103.0, 2.0],
                                [103.0, 3.0],
                                [102.0, 3.0],
                                [102.0, 2.0]
                            ]
                        ],
                        [
                            [
                                [100.0, 0.0],
                                [101.0, 0.0],
                                [101.0, 1.0],
                                [100.0, 1.0],
                                [100.0, 0.0]
                            ],
                            [
                                [100.2, 0.2],
                                [100.8, 0.2],
                                [100.8, 0.8],
                                [100.2, 0.8],
                                [100.2, 0.2]
                            ]
                        ]
                    ]
                ]
            ], [
                "name": "MultiPolygon 3",
                "geoJson": [
                    "type": "MultiPolygon",
                    "coordinates": [
                        [
                            [
                                [102.0, 2.0],
                                [103.0, 2.0],
                                [103.0, 3.0],
                                [102.0, 3.0],
                                [102.0, 2.0]
                            ]
                        ],
                        [
                            [
                                [100.0, 0.0],
                                [101.0, 0.0],
                                [101.0, 1.0],
                                [100.0, 1.0],
                                [100.0, 0.0]
                            ],
                            [
                                [100.2, 0.2],
                                [100.8, 0.2],
                                [100.8, 0.8],
                                [100.2, 0.8],
                                [100.2, 0.2]
                            ]
                        ],
                        [
                            [
                                [102.0, 0.0],
                                [103.0, 0.0],
                                [103.0, 1.0],
                                [102.0, 1.0],
                                [102.0, 0.0]
                            ]
                        ]
                    ]
                ]
            ], [
                "name": "GeometryCollection",
                "geoJson": [
                    "type": "GeometryCollection",
                    "geometries": [
                        [
                            "type": "Point",
                            "coordinates": [100.0, 0.0]
                        ],
                        [
                            "type": "LineString",
                            "coordinates": [
                                [101.0, 0.0],
                                [102.0, 1.0]
                            ]
                        ]
                    ]
                ]
            ], [
                "name": "GeometryCollection: Empty geometries",
                "geoJson": [
                    "type": "GeometryCollection",
                    "geometries": []
                ]
            ], [
                "name": "Invalid Geometry",
                "geoJson": [
                    "type": "Invalid"
                ]
            ]
        ]
    ]
    
    static let wktTestData: GeoJsonDictionary = [
        "wktObjects": [
            [
                "name": "Point",
                "wkt": "POINT (30 10)"
            ],[
                "name": "LineString",
                "wkt": "LINESTRING (30 10, 10 30, 40 40)"
            ],[
                "name": "Polygon",
                "wkt": "POLYGON ((30 10, 40 40, 20 40, 10 20, 30 10))"
            ],[
                "name": "Polygon with hole",
                "wkt": "POLYGON ((35 10, 45 45, 15 40, 10 20, 35 10), (20 30, 35 35, 30 20, 20 30))"
            ],[
                "name": "Unsupported MultiPoint",
                "wkt": "MULTIPOINT ((10 40), (40 30), (20 20), (30 10))"
            ],[
                "name": "Unsupported MultiPoint Alternative",
                "wkt": "MULTIPOINT (10 40, 40 30, 20 20, 30 10)"
            ],[
                "name": "MultiLineString",
                "wkt": "MULTILINESTRING ((10 10, 20 20, 10 40), (40 40, 30 30, 40 20, 30 10))"
            ],[
                "name": "MultiPolygon",
                "wkt": "MULTIPOLYGON (((30 20, 45 40, 10 40, 30 20)), ((15 5, 40 10, 10 20, 5 10, 15 5)))"
            ],[
                "name": "MultiPolygon With Hole",
                "wkt": "MULTIPOLYGON (((40 40, 20 45, 45 30, 40 40)), ((20 35, 10 30, 10 10, 30 5, 45 20, 20 35), (30 20, 20 15, 20 25, 30 20)))"
            ],[
                "name": "Unsupported GEOMETRYCOLLECTION",
                "wkt": "GEOMETRYCOLLECTION(POINT(4 6),LINESTRING(4 6,7 10))"
            ],[
                "name": "Unsupported POINT ZM",
                "wkt": "POINT ZM (1 1 5 60)"
            ],[
                "name": "Unsupported POINT M",
                "wkt": "POINT M (1 1 80)"
            ],[
                "name": "Unsupported POINT EMPTY",
                "wkt": "POINT EMPTY"
            ],[
                "name": "Unsupported MULTIPOLYGON EMPTY",
                "wkt": "MULTIPOLYGON EMPTY"
            ],[
                "name": "Unsupported CIRCULARSTRING",
                "wkt": "CIRCULARSTRING(1 5, 6 2, 7 3)"
            ],[
                "name": "Unsupported COMPOUNDCURVE",
                "wkt": "COMPOUNDCURVE(CIRCULARSTRING(0 0,1 1,1 0),(1 0,0 1))"
            ],[
                "name": "Unsupported CURVEPOLYGON",
                "wkt": "CURVEPOLYGON(CIRCULARSTRING(-2 0,-1 -1,0 0,1 -1,2 0,0 2,-2 0),(-1 0,0 0.5,1 0,0 1,-1 0))"
            ],[
                "name": "Unsupported MULTICURVE",
                "wkt": "MULTICURVE((5 5,3 5,3 3,0 3),CIRCULARSTRING(0 0,2 1,2 2))"
            ],[
                "name": "Unsupported TRIANGLE",
                "wkt": "TRIANGLE((0 0 0,0 1 0,1 1 0,0 0 0))"
            ],[
                "name": "Unsupported TIN",
                "wkt": "TIN (((0 0 0, 0 0 1, 0 1 0, 0 0 0)), ((0 0 0, 0 1 0, 1 1 0, 0 0 0)))"
            ],[
                "name": "Unsupported POLYHEDRALSURFACE",
                "wkt": "POLYHEDRALSURFACE Z (((0 0 0, 0 1 0, 1 1 0, 1 0 0, 0 0 0)), ((0 0 0, 0 1 0, 0 1 1, 0 0 1, 0 0 0)), ((0 0 0, 1 0 0, 1 0 1, 0 0 1, 0 0 0)), ((1 1 1, 1 0 1, 0 0 1, 0 1 1, 1 1 1)), ((1 1 1, 1 0 1, 1 0 0, 1 1 0, 1 1 1)), ((1 1 1, 1 1 0, 0 1 0, 0 1 1, 1 1 1)))"
            ]
        ]
    ]
}
