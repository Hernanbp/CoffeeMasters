//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Hernan Barrios Paz on 08/08/2022.
//

import SwiftUI

struct Offer: View {
    
    var title = ""
    var description = ""
    
    var body: some View {
        VStack {
            Text(title)
            Text(description)
        }
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Offer()
    }
}
