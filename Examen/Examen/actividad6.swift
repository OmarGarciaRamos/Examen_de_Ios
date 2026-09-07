//
//  actividad6.swift
//  Examen
//
//  Created by alumno on 9/4/26.
//

import SwiftUI

struct actividad6: View {
    var body: some View {
        VStack{
            Rectangle()
                .fill(Color.blue)
            
            HStack{
                Rectangle()
                    .fill(Color.red)
                VStack{
                    HStack{
                        VStack{
                            
                            Rectangle()
                                .fill(Color.yellow)
                            HStack{
                                Rectangle()
                                HStack{
                                    VStack{
                                        Rectangle()
                                            .fill(.cyan)
                                        Rectangle()
                                            .fill(.brown)
                                    }
                                    Rectangle()
                                        .fill(.green)
                                    
                                }
                                
                            }
                            Rectangle()
                                .fill(.orange)
                            
                        }
                        Rectangle()
                            .fill(Color.yellow)
                        
                    }
                  Rectangle()
                }
            }
        }
    }
}

#Preview {
    actividad6()
}



