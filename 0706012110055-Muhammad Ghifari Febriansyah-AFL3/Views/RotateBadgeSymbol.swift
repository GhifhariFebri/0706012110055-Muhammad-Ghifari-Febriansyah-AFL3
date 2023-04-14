//
//  RotateBadgeSymbol.swift
//  0706012110055-Muhammad Ghifari Febriansyah-AFL3
//
//  Created by MacBook Pro on 14/04/23.
//

import SwiftUI

struct RotateBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotateBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotateBadgeSymbol(angle: Angle(degrees: 5))
    }
}
