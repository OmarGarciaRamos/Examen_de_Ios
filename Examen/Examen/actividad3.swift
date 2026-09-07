//
//  actividad3.swift
//  Examen
//
//  Created by alumno on 9/4/26.
//

import SwiftUI

struct actividad3: View {
    var body: some View {
        HStack {
            
            
            VStack {
                Rectangle()
                    .fill(.red)
                Circle()
            }
            
            VStack {
                Rectangle()
                    .fill(.red)
                HStack{
                    Circle()
                    Rectangle()
                }
            }
            VStack {
                Circle()
                Rectangle()
                    .fill(.red)
            }
        }
    }
}

#Preview {
    actividad3()
}


