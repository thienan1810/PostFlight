import SwiftUI

struct MidView: View {
    var body: some View {
        HStack {
            Image(systemName: "bed.double")
                .font(.largeTitle)
                .foregroundColor(.blue)
            
            VStack(alignment: .leading) {
                Text("Hilton: Check In | 2:30 PM")
                    .foregroundColor(.black)
                    .fontWeight(.heavy)
                Text("1200 Main Street")
                    .foregroundColor(.secondary)
            }.padding(.horizontal)
            Spacer()
        }
        .padding()
        .background(Color.white)
        .cornerRadius(18)
        .padding(.horizontal, 8)
    }
}
