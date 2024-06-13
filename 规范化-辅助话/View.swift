
import SwiftUI
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                
            }
        }
    }
}

struct BlurCard: View {
    var blurStyle: UIBlurEffect.Style
    
    var body: some View {
        VisualEffectBlur(blurStyle: blurStyle) {
            VStack {
            }
            
        }
    }
}

struct VisualEffectBlur<Content: View>: UIViewRepresentable {
}

#Preview {
    ContentView()
}

