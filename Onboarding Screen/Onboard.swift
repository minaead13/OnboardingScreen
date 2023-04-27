//
//  Onboard.swift
//  Onboarding Screen
//
//  Created by Mina on 10/04/2023.
//

import Foundation
import SwiftUI

struct Onboard: Identifiable {
    let id : UUID
    let title: String
    let description: String
    let tag: String
    let color: Color
}

var onboardItems: [Onboard] = [ Onboard(id: UUID(), title: "Vagabond", description: "we are shoemakers t heart and soul. We believe that great design does not have to cost a fortune", tag: "Footwear", color: Color(hex: 0xBBE583)) , Onboard(id: UUID(), title: "Sweatshirt", description: "The comfortable sweatshirt with a large front logo print.", tag: "Clothing", color: Color(hex: 0xFFC58B)), Onboard(id: UUID(), title: "Blouver", description: "Women blouvers. We are shoeamakers at heart and soul.", tag: "Newset", color: Color(hex: 0xB4E0FA))]
