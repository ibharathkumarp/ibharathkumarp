//
//  ContentView.swift
//  Contenview
//
//  Created by Bharath Kumar Potham Shetti on 9/6/24.
//

import SwiftUI
//@Binding var text2 = String()

struct ContentView: View {
    @Binding var text2: String
    var body: some View {
        NavigationStack{
            VStack {
                Image(systemName: "pencil")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!\(text2)")
                NavigationLink(destination: Page2view(text3: $text2)) {
                    Text("Go to Page2view")
                        .foregroundColor(.blue)
                        .padding()
                        .background(Color.gray.opacity(0.2))
                        .cornerRadius(8)
                    
                }
                .padding()
            }
        }
    }
}
#Preview {
    ContentView(text2 : .constant("Hello"))
}
