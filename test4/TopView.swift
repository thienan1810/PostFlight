import SwiftUI

struct TopView: View {
    var body: some View {
        HStack {
            Image(systemName: "car")
                .font(.largeTitle)
                .foregroundColor(.blue)
            
            VStack(alignment: .leading) {
                Text("UBER | 1:50 PM")
                    .foregroundColor(.black)
                    .fontWeight(.heavy)
                Text("White Acura | FIM 86D4")
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
