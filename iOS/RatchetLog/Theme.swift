import SwiftUI

/// Bespoke palette for RatchetLog. Not shared with other apps in the portfolio.
enum Theme {
    static let background = Color(red: 0.059, green: 0.086, blue: 0.082)
    static let surface = Color(red: 0.094, green: 0.133, blue: 0.129)
    static let accent = Color(red: 0.184, green: 0.435, blue: 0.420)
    static let textPrimary = Color(red: 0.894, green: 0.941, blue: 0.933)
    static let textMuted = Color(red: 0.498, green: 0.651, blue: 0.635)

    static let titleFont: Font = .system(.title2, design: .rounded).weight(.bold)
    static let headlineFont: Font = .system(.headline, design: .rounded)
    static let bodyFont: Font = .system(.body, design: .rounded)
    static let captionFont: Font = .system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
