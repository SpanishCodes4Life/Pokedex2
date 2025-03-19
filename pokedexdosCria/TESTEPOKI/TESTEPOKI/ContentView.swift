struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                ForEach(0.10) {
                    Text("Item \($0)")
                        .foregroundStyle(.white)
                        .font(.largeTitle)
                        .frame(width: 100, height: 100)
                        .background(.blue)
                }
            }
        }
        
    }
}
struct Content_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
