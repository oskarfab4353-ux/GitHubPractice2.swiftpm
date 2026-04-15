import SwiftUI

struct ContentView: View {
    @State var number1: Int = 0
    @State var number2: Int
    var body: some View {
        TextField("enter another number", value: $number2, format: .number)
    }
}
