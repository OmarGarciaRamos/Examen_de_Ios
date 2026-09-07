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
                        .fill(.red)
                    
                    Circle()
                }
                
                VStack{
                    Rectangle()
                        .fill(.blue)
                }
                
                VStack{
                    Circle()
                    
                    Rectangle()
                        .fill(.red)
                }
            }
            HStack{
                Circle()
                VStack{
                    Rectangle()
                        .fill(.blue)
                    
                    Rectangle()
                        .fill(.red)
                }
                Circle()
            }
            HStack{
                VStack{
                    Rectangle()
                    
                    Circle()
                }
                Rectangle()
                VStack{
                    Circle()
                    Rectangle()
                }
            }
        }
    }
}

#Preview {
    actividad2()
}


