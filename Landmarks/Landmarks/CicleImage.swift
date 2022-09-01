//
//  CicleImage.swift
//  Landmarks
//
//  Created by Sarah dos Santos Silva on 31/08/22.
//

import SwiftUI

struct CicleImage: View {
    var body: some View {
        
        Image("turtlerock")
            .clipShape(Circle())
            .overlay { //criando uma sobreposicao da imagem. Nesse caso é um circulo que fara o papel de uma borda
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CicleImage_Previews: PreviewProvider {
    static var previews: some View {
        CicleImage()
    }
}
