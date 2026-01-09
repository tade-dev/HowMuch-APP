//
//  View+Extension.swift
//  HowMuch
//
//  Created by BSTAR on 07/01/2026.
//

import SwiftUI

extension View {
    
    func regularFont(size: CGFloat) -> some View {
        self
            .font(.system(size: size))
            .fontWeight(.regular)
            .fontDesign(.rounded)
    }
    
    func mediumFont(size: CGFloat) -> some View {
        self
            .font(.system(size: size))
            .fontWeight(.medium)
            .fontDesign(.rounded)
    }
    
    func boldFont(size: CGFloat) -> some View {
        self
            .font(.system(size: size))
            .fontWeight(.bold)
            .fontDesign(.rounded)
    }
    
}
