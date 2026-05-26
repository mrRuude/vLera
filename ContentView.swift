import SwiftUI

struct ContentView: View {
    private let url = URL(string: "https://hackintosh.com/")!

    var body: some View {
        WebView(url: url)
            .edgesIgnoringSafeArea(.all)
            .navigationTitle("Hackintosh")
            .navigationBarTitleDisplayMode(.inline)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
