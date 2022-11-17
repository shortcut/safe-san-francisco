import UIKit
import SafeSanFrancisco

final class MainCoordinator: UIViewController {
    
    func makeOverview() -> UINavigationController {
        let navigationViewController = OverviewCoordinator(mainCoordinator: self)
        let overview = UIStoryboard(name: "Overview", bundle: nil).instantiateViewController(identifier: "OverviewViewController") { coder in
            OverviewViewController(viewModel: OverviewViewModel(), coordinator: navigationViewController, coder: coder)!
        }
        navigationViewController.addChild(overview)
        
        let image = SF.square.grid.x2x2 //UIImage(systemName: "square.grid.2x2")
        let icon = UITabBarItem(title: "Overview", image: image, selectedImage: image)
        navigationViewController.tabBarItem = icon
        
        return navigationViewController
    }
    
}
