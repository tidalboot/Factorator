
import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    let factBook = FactBook()
    
    @IBOutlet var factLabel: WKInterfaceLabel!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        factLabel.setText(factBook.randomFact())
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

    @IBAction func nextFact() {
        factLabel.setText(factBook.randomFact())
    }
}
