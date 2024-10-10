//
//  SecondView.swift
//  WorkshopGithub
//
//  Created by Joao Carlos Lima on 02/10/24.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack {
            Image(systemName: "person.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .foregroundColor(.green)
                .padding(.top, 50)

            Text("Your Profile")
                .font(.largeTitle)
                .bold()
                .padding(.top, 20)

            Text("Here you can manage your personal information, settings, and preferences.")
                .font(.body)
                .multilineTextAlignment(.center)
                .padding()

            Spacer()
            
            Button(action: {
                print("Profile button tapped!")
            }) {
                Text("Edit Profile")
                    .font(.headline)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .padding(.horizontal, 20)
            .padding(.bottom, 50)
        }
        .background(Color(UIColor.systemGray6))
    }
}

#Preview {
    ContentView()
}
