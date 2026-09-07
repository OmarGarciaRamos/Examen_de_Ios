//
//  actividad2.swift
//  Examen
//
//  Created by alumno on 9/4/26.
//

import SwiftUI

struct actividad2: View {
    var body: some View {
        VStack {
            HStack{
                VStack{
                    Rectangle()
                    
                    Circle()
                        .fill(.pink)
                }
                
                VStack{
                    Rectangle()
                        .fill(.red)
                }
                
                VStack{
                    Circle()
                    
                    Rectangle()
                        .fill(.purple)
                }
            }
            HStack{
                Circle()
                    .fill(.purple)
                VStack{
                    Rectangle()
                        .fill(.red)
                    
                    Rectangle()
                }
                Circle()
                    .fill(.purple)
            }
            HStack{
                VStack{
                    Rectangle()
                        .fill(.purple)
                    
                    Circle()
                }
                Rectangle()
                    .fill(.pink)
                VStack{
                    Circle()
                        .fill(.pink)
                    Rectangle()
                }
            }
        }
    }
}

#Preview {
    actividad2()
}


