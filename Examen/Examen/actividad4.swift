//
//  actividad4.swift
//  Examen
//
//  Created by alumno on 9/4/26.
//

import SwiftUI

struct actividad4: View {
    var body: some View {
        HStack{
            Rectangle()
                .fill(.red)
            VStack{
                Circle()
                HStack{
                    Rectangle()
                        .fill(.red)
                    Circle()
                }
                
            }
            Rectangle()
                .fill(.red)
        }
        HStack{
            HStack{
                Circle()
                Rectangle()
                    .fill(.red)
            }
            Rectangle()
                .fill(.red)
        }
        HStack{
            
            Rectangle()
                .fill(.red)
            
            HStack{Circle()
                Rectangle()
                    .fill(.red)
            }
        }
    }
}

#Preview {
    actividad4()
}


