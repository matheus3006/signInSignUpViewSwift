
import SwiftUI

struct WelcomeScreenView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("BgColor").edgesIgnoringSafeArea(.all)
                
                VStack {
                    Spacer()
                    Image("onboard")
                    Spacer()
                    
                    PrimaryButton(title: "Get Started")
                    
                    NavigationLink {
                        SignInScreenView().navigationBarHidden(true)

                    } label: {
                        SignInButton(text: "Sign In")
                    }
                    .navigationBarHidden(true)
                    
                    HStack{
                        Text("New around here?")
                        Text("Sign in")
                            .foregroundColor(Color("PrimaryColor"))
                        
                    }
                    
                }
                .padding()
            }
        }
    }
}


struct WelcomeScreenView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeScreenView()
    }
}


