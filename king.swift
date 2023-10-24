import SwiftUI
import RealityKit
import ARKit

struct BodyTrackingView: View {
    @State private var bodyAnchor: ARBodyAnchor?

    var body: some View {
        ARViewContainer(bodyAnchor: bodyAnchor) { view in
            // Add your custom body tracking content here
        }
    }
}

struct ARViewContainer: UIViewRepresentable {
    @Binding var bodyAnchor: ARBodyAnchor?

    func makeUIView(context: Context) -> ARView {
        let arView = ARView()
        arView.session.delegate = context.coordinator
        return arView
        

        //king was here