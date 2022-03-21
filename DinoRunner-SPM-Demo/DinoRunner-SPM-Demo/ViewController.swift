
import UIKit
import DinoRunner

class ViewController: UIViewController {

    @IBOutlet weak var playButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func play(_ sender: Any) {
        DinoRunner.startGame()
    }
}

