//
//  String+HTML.swift
//  Trivia
//
//  Created by Hanna Saffi on 3/24/25.
//
import Foundation

extension String {
    var htmlDecoded: String {
        let data = Data(self.utf8)
        let options: [NSAttributedString.DocumentReadingOptionKey: Any] = [
            .documentType: NSAttributedString.DocumentType.html,
            .characterEncoding: String.Encoding.utf8.rawValue
        ]
        if let decoded = try? NSAttributedString(data: data, options: options, documentAttributes: nil).string {
            return decoded
        } else {
            return self
        }
    }
}



