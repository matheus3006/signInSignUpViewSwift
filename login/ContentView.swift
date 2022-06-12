
import SwiftUI

struct ContentView: View {
   
    var body: some View {
        VStack {
            WelcomeScreenView()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}




struct PrimaryButton: View {
    var title: String
    var body: some View {
        Text(title)
            .font(.title3)
            .fontWeight(.bold)
            .foregroundColor(.white)
            .frame(maxWidth:.infinity)
            .padding()
            .background(Color("PrimaryColor"))
            .cornerRadius(50)
    }
}

struct SignInButton: View {
    var text: String
    var body: some View {
        Text(text)
            .font(.title3)
            .fontWeight(.bold)
            .foregroundColor(Color("PrimaryColor"))
            .padding()
            .frame(maxWidth:.infinity)
            .background(Color.white)
            .cornerRadius(50.0)
            .shadow(color:Color.black.opacity(0.08),radius:60,x:0.0,y:16)
            .padding(.vertical)
    }
}

