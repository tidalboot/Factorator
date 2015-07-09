

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolFactLabel: UILabel!
    @IBOutlet weak var randomFactButton: UIButton!
    
    let factBook = FactBook()
    let colorPicker = ColorPicker()
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        coolFactLabel.text = factBook.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showCoolFact() {
        var randomColor = colorPicker.randomColor()
        coolFactLabel.text = factBook.randomFact()
        randomFactButton.tintColor = randomColor
        view.backgroundColor = randomColor
    }

}

