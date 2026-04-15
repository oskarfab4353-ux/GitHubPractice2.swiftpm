import SwiftUI

struct ContentView: View {
    @State var number1: Int = 0
    @State var number2: Int
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}
