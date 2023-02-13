//
//  Note.swift
//  Notes Watch App
//
//  Created by Alex on 14.01.2023.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
