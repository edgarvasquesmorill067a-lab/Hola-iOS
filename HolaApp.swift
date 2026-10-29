
import SwiftUI

@main
struct HolaApp: App {
    var body: some Scene {
        WindowGroup {
            VStack {
                Text("Hola")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color(uiColor: .systemBackground))
        }
    }
}
