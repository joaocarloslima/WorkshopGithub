//
//  FirstView.swift
//  WorkshopGithub
//
//  Created by Joao Carlos Lima on 02/10/24.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        VStack {
            Image(systemName: "house.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .foregroundColor(.red)
                .padding(.top, 50)

            Text("Welcome Home")
                .font(.title)
                .bold()
                .padding(.top, 20)
            
            Text("This is the first view of the app. You can explore more by clicking the button below.")
                .font(.body)
                .multilineTextAlignment(.center)
                .padding()

            Spacer()
            
            Button(action: {
                print("Home button tapped!")
            }) {
                Text("Explore More")
                    .font(.headline)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .padding(.horizontal, 20)
            .padding(.bottom, 50)
        }
        .background(Color(UIColor.systemGray6))
    }
}


