
import UIKit
import DinoRunner

class ViewController: UIViewController {

    @IBOutlet weak var playButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func play(_ sender: Any) {
        DinoRunner.startGame()
    }
}
