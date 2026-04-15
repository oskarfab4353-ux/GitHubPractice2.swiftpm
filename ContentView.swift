import SwiftUI

struct ContentView: View {
    @State var number1: Int = 0
    @State var number2: Int = 0
    @State var answer: Int = 0
    var body: some View {
        TextField("Enter first number", value: $number1, format: .number)
            .textFieldStyle(.roundedBorder)
            .foregroundStyle(.blue)
        TextField("enter another number", value: $number2, format: .number)
            .textFieldStyle(.roundedBorder)
            .foregroundStyle(.blue)
        Text("\(answer)")
        Button("Add") {
            answer = number1 + number2
                
        }
        .buttonStyle(.bordered)
        .font(.largeTitle)
        .foregroundStyle(.blue)
        
        Button("Mutiply") {
            answer = number1 * number2
        }
        .buttonStyle(.bordered)
        .font(.largeTitle)
        .foregroundStyle(.red)
        
        Button("Subtract") {
            answer = number1 - number2
        }
        .buttonStyle(.bordered)
        .font(.largeTitle)
        .foregroundStyle(.purple)
    }
}
