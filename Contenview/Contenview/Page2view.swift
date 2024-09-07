//
//  Page2view.swift
//  Contenview
//
//  Created by Bharath Kumar Potham Shetti on 9/7/24.
//

import Foundation
import SwiftUI
//@Binding var text2 = String()

struct Page2view: View {
    @Binding var text3 : String
    var body: some View {
        
            VStack {
                Image(systemName: "person")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("recived the text\(text3)")
                // NavigationLink to go to Page2view and pass the text2 value
        
                    
                    
                }
            .padding()
            }
        
        }
    


#Preview{
    Page2view(text3 : .constant("hello"))
}
