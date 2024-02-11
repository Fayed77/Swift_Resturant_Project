
import SwiftUI

@main
struct SwiftRestaurantApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(model : CafeModel(),selected: MenuItem(title: "",desc:""))
        }
    }
}
