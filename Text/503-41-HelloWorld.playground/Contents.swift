import SwiftUI
import UIKit
import PlaygroundSupport

struct test1_View: View{
    var body:some View{
        Text("Hello World")
            .foregroundColor(Color.blue)
        .bold()
        .italic()
        .underline()
        .strikethrough()
        .font(.largeTitle)
        .tracking(10)
    }
}


struct FrontTutorial: View {
    var body: some View {
    VStack {
        Text("Hello World").font(.largeTitle)
        Text("Hello World").font(.system(size: 14.0)) //FontSize
        Text("Hello World").fontWeight(.light) //FontWeight
        Text("Hello World").font(.system(size: 45, weight: .bold, design: .default))
        Text("Hello World").font(.headline).bold().italic()
        Text("Hello World").font(.callout).foregroundColor(.red).padding(10)
        Text("Montfort College")
            .font(.largeTitle)
            .padding()
            .border(Color.black)
            .padding(5)
        Text("Secondary School")
            .border(Color.black)
            .padding(5)
        Text("Chaingmai Thailand")
        .padding()
        .overlay(
            RoundedRectangle(cornerRadius: 15)
                .stroke(style: StrokeStyle(lineWidth:2, dash: [5.0]))
                .stroke(lineWidth: 2)
            .padding(5)
        ) //overlay
        
    } //close 3
        .background(Color.green
    )
        .border(Color.red)
        
    }
}

struct test2_View: View{
    var body:some View {
    VStack {
        Text("VStack Layout View 1")
            .font(.title)
            .padding(15.0)
            .background(Color.green)
            .foregroundColor(Color.white)
            .cornerRadius(18.0)
        Text("VStack Layout View 2").font(.system(size: 20, weight: .bold, design: .default)).padding(15).background(Color.red)
        Text("VStack LayOut View 3").font(.headline).italic().background(Color.blue).padding(15).foregroundColor(Color.white)
        
        HStack{
            Text("HStack Layout View 1").background(Color.yellow).padding(2)
            Text("HStack Layout View 2").background(Color.yellow)
            Text("HStack Layout View 3").background(Color.yellow)
            Text("HStack Layout View 4").background(Color.yellow)
        } //HStack
        
        ZStack{
            Text("ZStack Layout View 1").background(Color.green).foregroundColor(Color.blue).font(.system(size: 30, weight: .bold, design: .rounded))
            Text("ZStack Layout View 2").foregroundColor(Color.black).font(.system(size: 30, weight: .bold, design: .rounded))
            Text("ZStack Layout View 3").foregroundColor(Color.white)
        } //ZStack
        
    } //VStack
        .background(Color.blue)
    } //BodyView
}


PlaygroundPage.current.setLiveView(FrontTutorial())
