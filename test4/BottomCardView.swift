import SwiftUI

struct BottomCardView: View {
    var body: some View {
        HStack {
            Image(systemName: "florinsign.circle")
                .font(.largeTitle)
                .foregroundColor(.blue)
            
            VStack(alignment: .leading) {
                Text("Chilli's: Reservation | 6:00 PM")
                    .foregroundColor(.black)
                    .fontWeight(.heavy)
                Text("2825 W University Drive")
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
