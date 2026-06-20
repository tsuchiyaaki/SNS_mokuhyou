//
//  MyAcount.swift
//  SNS_mokuhyou
//
//  Created by 土屋　暁 on 2026/06/20.
//
import SwiftUI
struct MyAcountView: View {
    var body: some View{

        ZStack {
            Color(red: 0.88, green: 0.92, blue: 0.98)
                .ignoresSafeArea()
            ScrollView(showsIndicators: false) {
            VStack(spacing: 20) {
                HStack{
                    Spacer()
                    Button() {
                        
                    } label: {
                        Image(systemName: "pencil.line")
                            .font(.system(size: 20))
                            .foregroundColor(.black)
                            .frame(width: 50, height: 50)
                            .background(Color.white.opacity(0.9))
                            .clipShape(Circle())
                            .shadow(radius: 5)
                    }
                    .padding(.horizontal,30)
                }
                
                HStack{
                    Image(systemName: "person.crop.circle")
                        .font(.system(size: 100))
                        .foregroundColor(.red)
                        .padding(.trailing, 20)
                    
                    
                    
                }
                Text("T.A")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.gray)
                            
                Divider()
                    .background(Color.black)
                    .frame(height: 15)
                    

                    
                

            
                    VStack(spacing: 25) {

                        FeedCard(
                            name: "T.A",
                            iconColor: .red
                        )
                        
                        FeedCard(
                            name: "T.A",
                            iconColor: .red
                        )                    }
                    .padding(.horizontal)
                }

                Spacer()

               
              
            }

         
            VStack {
                Spacer()

                HStack {
                    Spacer()

                    Button {

                    } label: {
                        Image(systemName: "plus")
                            .font(.system(size: 30))
                            .foregroundColor(.black)
                            .frame(width: 70, height: 70)
                            .background(Color.white.opacity(0.9))
                            .clipShape(Circle())
                            .shadow(radius: 5)
                    }
                    .padding(.trailing, 35)
                    .padding(.bottom, 95)
                }
            }
        }
    }
}
#Preview {
    MyAcountView()
}
