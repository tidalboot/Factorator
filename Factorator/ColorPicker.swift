
import Foundation
import UIKit

public struct ColorPicker {
    let colorsArray = [
    UIColor(red: 90/255.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0), //teal color
    UIColor(red: 222/255.0, green: 171/255.0, blue: 66/255.0, alpha: 1.0), //yellow color
    UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0), //red color
    UIColor(red: 77/255.0, green: 75/255.0, blue: 82/255.0, alpha: 1.0), //dark color
    UIColor(red: 105/255.0, green: 94/255.0, blue: 133/255.0, alpha: 1.0), //purple color
    UIColor(red: 85/255.0, green: 176/255.0, blue: 112/255.0, alpha: 1.0), //green color
]
    
    public func randomColor () -> UIColor {
        var numberOfColorsAvailable = (colorsArray.count)
        var getRandomColorFromArray = Int(arc4random_uniform(UInt32(numberOfColorsAvailable)))
        var randomColor = colorsArray[getRandomColorFromArray]
        
        return randomColor
    }
}

