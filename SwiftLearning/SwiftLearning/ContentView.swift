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
        
//         ZStack {
            
//             VStack(spacing: 0) {
// //                Color.red
// //                    .frame(width: 200, height: 200)
// //                Color.red
//                 Color.blue.frame(minWidth: 200, maxWidth: .infinity, maxHeight: 200)
//             }

//             Text("Your content")
//                 .foregroundStyle(.secondary)
//                 .padding(50)
//                 .background(.ultraThinMaterial)
//         }
//         .ignoresSafeArea()


//LinearGradient(stops: [
//    Gradient.Stop(color: .white, location: 0.45),
//    Gradient.Stop(color: .black, location: 0.55),
//], startPoint: .top, endPoint: .bottom)
//
//        
//        RadialGradient(colors: [.blue, .black], center: .center, startRadius: 20, endRadius: 200)
//        
//        AngularGradient(colors: [.red, .yellow, .green, .blue, .purple, .red], center: .center)
//
//
//        Text("Your content")
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .foregroundStyle(.white)
//            .background(.red.gradient)
        
        
        Button("Delete selection", action: executeDelete)
        VStack {
            Button("Button 1") { }
                .buttonStyle(.bordered)
            Button("Button 2", role: .destructive) { }
                .buttonStyle(.bordered)
            Button("Button 3") { }
                .buttonStyle(.borderedProminent)
            Button("Button 4", role: .destructive) { }
                .buttonStyle(.borderedProminent)
        }
        
        Button {
            print("Button was tapped")
        } label: {
            Text("Tap me!")
                .padding()
                .foregroundStyle(.white)
                .background(.red)
        }
        
        Button {
            print("Edit button was tapped")
        } label: {
            Image(systemName: "pencil")
        }
        
        
        Button("Edit", systemImage: "pencil") {
            print("Edit button was tapped")
        }
        /**
         Image("pencil") will load an image called “Pencil” that you have added to your project.
         Image(decorative: "pencil") will load the same image, but won’t read it out for users who have enabled the screen reader. This is useful for images that don’t convey additional important information.
         */
        Button {
            print("Edit button was tapped")
        } label: {
            Label("Edit", systemImage: "pencil")
                .padding()
                .foregroundStyle(.white)
                .background(.red)
        }
         
    }
    func executeDelete() {
        print("Now deleting…")
    }
}

#Preview {
    ContentView()
}
