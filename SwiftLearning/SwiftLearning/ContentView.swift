//
//  ContentView.swift
//  SwiftLearning
//
//  Created by Madhan1 on 07/08/25.
//

import SwiftUI

struct ContentView: View {
    let students = ["Harry", "Hermhhhhhhhhhhhione", "Ron"]
    @State private var selectedStudent = "Harry"

    var body: some View {
//        NavigationStack {
//            Form {
//                Picker("Select your student", selection: $selectedStudent) {
//                    ForEach(students, id: \.self) {
//                        Text($0)
//                    }
//                }.navigationTitle("Text")
//            }
//        }
        
        ZStack {
            
            VStack(spacing: 0) {
//                Color.red
//                    .frame(width: 200, height: 200)
//                Color.red
                Color.blue.frame(minWidth: 200, maxWidth: .infinity, maxHeight: 200)
            }

            Text("Your content")
                .foregroundStyle(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
