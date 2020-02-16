import SwiftUI

struct BottomBottomView: View {
    var body: some View {
        HStack {
            Image(systemName: "car")
                .font(.largeTitle)
                .foregroundColor(.blue)
            
            VStack(alignment: .leading) {
                Text("UBER BLACK | 5:30 PM")
                    .foregroundColor(.black)
                    .fontWeight(.heavy)
                Text("Black Audi | GBH7582")
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
