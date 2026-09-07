//
//  actividad4.swift
//  Examen
//
//  Created by alumno on 9/4/26.
//

import SwiftUI

struct actividad4: View {
    var body: some View {
        VStack{
            HStack{
                Rectangle()
                    .fill(.pink)
                VStack{
                    Circle()
                    HStack{
                        Rectangle()
                            .fill(.cyan)
                        Circle()
                            .fill(.orange)
                    }
                }
                Rectangle()
                    .fill(.pink)
            }
            HStack{
            VStack{
                HStack{
                    Circle()
                    Rectangle()
                        .fill(.pink)
                }
                Rectangle()
                .fill(.pink)
                }
                VStack{
                    Rectangle()
                        
                    HStack{
                        Circle()
                            .fill(.orange)
                        Rectangle()
                            .fill(.cyan)
                    }
                }
            }
        }
    }
}
#Preview {
    actividad4()
}


