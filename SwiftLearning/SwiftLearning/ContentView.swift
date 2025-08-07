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
        NavigationStack {
            Form {
                Picker("Select your student", selection: $selectedStudent) {
                    ForEach(students, id: \.self) {
                        Text($0)
                    }
                }.navigationTitle("Text")
            }
        }
    }
}

#Preview {
    ContentView()
}
