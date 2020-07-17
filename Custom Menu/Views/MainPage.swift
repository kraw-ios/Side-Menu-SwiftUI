import SwiftUI

struct MainPage : View {
    
    var body: some View{
        
        VStack{
            
            ZStack(alignment: .bottomTrailing) {
                
                VStack(spacing: 12){
                    
                    Image("top")
                        .resizable()
                        .frame(height: 210)
                    
                    Text("Macbook Pro 13 2020")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                        .padding(.top, 10)
                    
                    Text("1500€")
                        .foregroundColor(.gray)
                }
                .padding()
                .background(Color.black.opacity(0.06))
                .cornerRadius(15)
                .padding()
                
                // Cart Button...
                
                Button(action: {
                    
                    
                }) {
                    
                    Image("cart")
                        .foregroundColor(.white)
                        .padding()
                        .background(Color("Color1"))
                        .cornerRadius(15)
                }
                .padding(.trailing)
            }
            
            ScrollView(.vertical, showsIndicators: false) {
                
                VStack(spacing: 30){
                    
                    HStack(spacing: 15){
                        
                        Image("h1")
                            .frame(width: 100, height: 100)
                            .scaledToFill()
                        
                        VStack(alignment: .leading, spacing: 12) {
                            
                            Text("Airpods Pro")
                                .fontWeight(.bold)
                                .foregroundColor(.black)
                            
                            Text("200€")
                                .foregroundColor(.gray)
                        }
                        
                        Spacer(minLength: 0)
                    }
                    
                    HStack(spacing: 15){
                        
                        Image("h2")
                            .frame(width: 100, height: 100)
                            .scaledToFit()
                        
                        VStack(alignment: .leading, spacing: 12) {
                            
                            Text("Apple Watch 3rd Edition")
                                .fontWeight(.bold)
                                .foregroundColor(.black)
                            
                            Text("250€")
                                .foregroundColor(.gray)
                        }
                        
                        Spacer(minLength: 0)
                    }
                }
                .padding()
            }
        }
    }
}
