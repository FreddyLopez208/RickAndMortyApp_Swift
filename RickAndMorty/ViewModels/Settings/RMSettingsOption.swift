import UIKit

enum RMSettingsOption: CaseIterable {
    case rateApp
    case contactUs
    case apiReference
    case viewYoutube
    case viewCode

    var targetUrl: URL? {
        switch self {
        case .rateApp:
            return nil
        case .contactUs:
            return URL(string: "https://ulpgc.es")
        case .apiReference:
            return URL(string: "https://rickandmortyapi.com")
        case .viewYoutube:
            return URL(string: "https://www.youtube.com/@MikeCrimsonGaming")
        case .viewCode:
            return URL(string: "https://github.com/FreddyLopez208")
        }
    }

    var displayTitle: String {
        switch self {
        case .rateApp:
            return "Rate App"
        case .contactUs:
            return "Contact Us"
        case .apiReference:
            return "API Reference"
        case .viewYoutube:
            return "View VIdeo Series"
        case .viewCode:
            return "View App Code"
        }
    }

    var iconContainerColor: UIColor {
        switch self {
        case .rateApp:
            return .systemBlue
        case .contactUs:
            return .systemGreen
        case .apiReference:
            return .systemOrange
        case .viewYoutube:
            return .systemPurple
        case .viewCode:
            return .systemPink
        }
    }

    var iconImage: UIImage? {
        switch self {
        case .rateApp:
            return UIImage(systemName: "star.fill")
        case .contactUs:
            return UIImage(systemName: "paperplane")
        case .apiReference:
            return UIImage(systemName: "list.clipboard")
        case .viewYoutube:
            return UIImage(systemName: "tv.fill")
        case .viewCode:
            return UIImage(systemName: "hammer.fill")
        }
    }
}
