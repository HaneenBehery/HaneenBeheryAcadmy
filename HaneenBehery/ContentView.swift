import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("🚀 Haneen Behery 🌌")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding()

            Image("Haneen")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 150)
                .padding()

            Text("2 yesr of experince.")
                .font(.title)
                .fontWeight(.regular)
                .foregroundColor(.white)
                .padding()
            
            Text("Bacholer of sience.")
                .font(.title)
                .fontWeight(.regular)
                .foregroundColor(.white)
                .padding()
           
            Image("Aboutme")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 150)
                .padding()
            
            Text("Love Reding Books")
                .font(.title)
                .fontWeight(.regular)
                .foregroundColor(.white)
                .padding()
            
            Text("And Playing Music")
                .font(.title)
                .fontWeight(.regular)
                .foregroundColor(.white)
                .padding()


        }
        .background(
            LinearGradient(gradient: Gradient(colors: [.purple, .blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
        )

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
