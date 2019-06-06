import class Foundation.Bundle
import class TimberSwift.Timber
import struct TimberSwift.Source
import protocol TimberSwift.TimberProtocol

private let timber: TimberProtocol = Timber(source: Source(title: "Geospatial Swift", version: Bundle.sourceVersion, emoji: "🗺️"))

internal let Log = timber.log
