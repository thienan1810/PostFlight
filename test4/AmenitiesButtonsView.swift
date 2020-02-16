import SwiftUI

struct AmenitiesButtonsView: View {
    let buttons = [ButtonsWithImage(image: "car", label: "Rides"), ButtonsWithImage(image: "bed.double", label: "Hotel")]
    
    var body: some View {
        GeometryReader { geometry in
            HStack {
                ForEach(self.buttons, id: \.self) { button in
                    Button(action: {
                        print(button.label)
                    }) {
                        Image(systemName: button.image)
                            .font(.title)
                            .foregroundColor(.blue)
                        
                        Text(button.label)
                            .fontWeight(.heavy)
                            .foregroundColor(.black)
                    }
                    .frame(width: geometry.size.width / 2.2, height: 60)
                    .background(Color.white)
                    .cornerRadius(18)
                    .shadow(color: Color(.black).opacity(0.4), radius: 4, x: 0, y: 0)
                    .padding(.horizontal)
                }
            }
        }
        .frame(height: 60)
        .padding()
    }
}

struct AmenitiesButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        AmenitiesButtonsView()
    }
}

struct ButtonsWithImage: Hashable {
    let image: String
    let label: String
}
