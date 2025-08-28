//
//  ImageDownloader.swift
//  LatihanMengunduhGambar2
//
//  Created by IT Bawon 2 on 26/08/25.
//

import Foundation
import UIKit

class ImageDownloader {

    func downloadImage(url: URL) async throws -> UIImage {
        async let imageData: Data = try Data(contentsOf: url)
        return UIImage(data: try await imageData)!
    }
}
