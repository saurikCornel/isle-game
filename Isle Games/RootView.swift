import Foundation
import SwiftUI


struct RootView: View {
    @ObservedObject var nav: AppNavigator = AppNavigator.shared
    var body: some View {
        switch nav.currentScreen {
            
        case .MENU:
            MenuView()
        case .LOADING:
            LoadingScreen()
        case .SHOP:
            ShopView()
        case .SETTINGS:
            SettingsView()
        case .LEVELS:
            LevelsScreen()
        case .RULES:
            AboutScreen()
        case .LEVEL1:
            GameLevel1()
        case .LEVEL2:
            GameLevel2()
        case .LEVEL3:
            GameLevel3()
        case .LEVEL4:
            GameLevel4()
        case .LEVEL5:
            GameLevel5()
            case .LEVEL6:
            GameLevel6()
        case .LEVEL7:
            GameLevel7()
        case .LEVEL8:
            GameLevel8()
        case .LEVEL9:
            GameLevel9()
        case .LEVEL10:
            GameLevel10()
        }
    }
}
