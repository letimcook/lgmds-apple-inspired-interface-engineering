import SwiftUI

// Reference skeleton. Verify API availability against the current Xcode/iOS SDK.
struct PremiumGlassActions: View {
    @Namespace private var glassNamespace
    @Environment(\.accessibilityReduceMotion) private var reduceMotion
    @State private var expanded = false

    var body: some View {
        Group {
            if #available(iOS 26.0, *) {
                GlassEffectContainer(spacing: 12) {
                    HStack(spacing: 12) {
                        Button { expanded.toggle() } label: {
                            Image(systemName: expanded ? "xmark" : "ellipsis")
                                .frame(width: 44, height: 44)
                        }
                        .glassEffect(.regular.interactive(), in: .circle)
                        .glassEffectID("primary", in: glassNamespace)

                        if expanded {
                            Button("Save") { }
                                .padding(.horizontal, 16)
                                .frame(height: 44)
                                .glassEffect(.regular.interactive(), in: .capsule)
                                .glassEffectID("save", in: glassNamespace)
                        }
                    }
                }
                .animation(reduceMotion ? nil : .spring, value: expanded)
            } else {
                // Fallback for older systems: stable material, same hierarchy.
                HStack { Button("More") { expanded.toggle() } }
                    .padding(8)
                    .background(.ultraThinMaterial, in: Capsule())
            }
        }
    }
}
