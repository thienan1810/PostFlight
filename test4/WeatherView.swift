import SwiftUI

struct WeatherView: View {
    var body: some View {
        HStack {
            Image(systemName: "cloud.sun")
                .font(.largeTitle)
                .foregroundColor(.blue)
            
            VStack(alignment: .leading) {
                Text("78°F")
                    .foregroundColor(.black)
                    .fontWeight(.heavy)
                    .font(.largeTitle)
                Text("SUNDAY | FEBRUARY 16TH, 2020")
                    .foregroundColor(.secondary)
            }.padding(.horizontal)
            Spacer()
        }
        .padding()
        //.background(Color.white)
        .cornerRadius(18)
        .padding(.horizontal, 8)
    }
}
