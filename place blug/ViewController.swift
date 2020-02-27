import CoreLocation
import GooglePlaces
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let filter = GMSAutocompleteFilter()
        filter.country = "US"
        filter.locationBias = GMSPlaceRectangularLocationOption(CLLocationCoordinate2DMake(45.665, -91.865), CLLocationCoordinate2DMake(43.913, -94.659))
    }


}

