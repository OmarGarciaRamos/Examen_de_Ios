//
//  actividad5.swift
//  Examen
//
//  Created by alumno on 9/4/26.
//

import SwiftUI

struct actividad5: View {
    var body: some View {
        VStack{
            VStack {
                
            
        HStack {
            HStack {
                Circle()
                    .fill(.cyan)
                Rectangle()
                    .fill(.orange)
            }
            Rectangle()
                .fill(.orange)
        }
        HStack{
            Rectangle()
                .fill(.orange)
            HStack {
                Circle()
                    .fill(.cyan)
                Rectangle()
                    .fill(.orange)
            }
        }
    }
        HStack {
            Rectangle()
                .fill(.orange)
            VStack {
                Circle()
                    .fill(.cyan)
                HStack {
                    Rectangle()
                        .fill(.orange)
                    Circle()
                        .fill(.cyan)
                }
            }
            Rectangle()
                .fill(.orange)
        }
    }
}
}
#Preview {
    actividad5()
}



