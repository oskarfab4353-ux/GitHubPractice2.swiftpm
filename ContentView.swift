import SwiftUI

struct ContentView: View {
    @State var number1: Int = 0
    @State var number2: Int
    var body: some View {
        TextField("Enter first number", value: $number1, format: .number)
    }
}
