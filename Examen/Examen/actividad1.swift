//
//  actividad1.swift
//  Examen
//
//  Created by alumno on 9/4/26.
//


import SwiftUI

struct actividad1: View {
    var body: some View {
        VStack {
            HStack{
                Rectangle()
                    .fill(.gray)
                
                Rectangle()
                    .fill(.black)
            }
            
            HStack{
                Circle()
                    .fill(Color.red)
                
                Circle()
                    .fill(Color.gray)
            }
            
            HStack{
                Circle()
                    .fill(Color.gray)
                
                Circle()
                    .fill(Color.red)
            }
            
            HStack{
                Rectangle()
                    .fill(.gray)
                
                Rectangle()
                    .fill(.black)
            }
        }
    }
}

#Preview {
    actividad1()
}

