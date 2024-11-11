import SwiftUI

struct DiamondBackground: View {
    var body: some View {
        ZStack {
            Circle()
                .fill(Color.white)
            Circle()
                .fill(Color.white)
                .translate(x: -150, y: 0)
            Circle()
                .fill(Color.white)
                .translate(x: -100, y: 50)
            Circle()
                .fill(Color.white)
                .translate(x: -50, y: 100)
            Circle()
                .fill(Color.white)
                .translate(x: 0, y: 150)
            Circle()
                .fill(Color.white)
                .translate(x: 50, y: 100)
            Circle()
                .fill(Color.white)
                .translate(x: 100, y: 50)
            Circle()
                .fill(Color.white)
                .translate(x: 150, y: 0)
        }
    }
}

struct DiamondBackground_Previews: PreviewProvider {
    static var previews: some View {
        DiamondBackground()
    }
}
