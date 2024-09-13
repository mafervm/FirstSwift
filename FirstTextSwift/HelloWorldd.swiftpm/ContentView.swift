import SwiftUI
struct ContentView: View {
    let raytrip: String = "Raymundo no hizo caso al medico al cuidarse dos semanas y solo lo hizo una vez"
    let ray: Color = .orange
    var body: some View {
        VStack (alignment:.leading, spacing: 30) { Text(raytrip)
        Text ("12 \(raytrip)")
            .font(.system(size:(23), design: 
                    .serif))
            .fontWeight(.ultraLight)
            .foregroundColor(ray)
            .padding(.top,60)
            .padding(.bottom,60)
            .frame(width: 150)
            .background(Color(.white))
            .padding(.horizontal,60)
            .padding(.vertical,60)
            .cornerRadius(25)
            .padding()
            .background(Color(.indigo))
            .cornerRadius(25)
            .lineLimit(3)
            .multilineTextAlignment(.trailing)
            .truncationMode(.head)
            .shadow(color: .pink, radius: 20,
                    x: 20.0, y: 20.0)
            .lineSpacing(30.0)
    }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
