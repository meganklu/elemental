//
//  SettingsView.swift
//  elementalPeriodicTable
//
//  Created by Megan Lu on 4/30/22.
//

import UIKit

class SettingsView: UIViewController {
   
    @IBOutlet weak var promptWith: UISegmentedControl!
    @IBOutlet weak var answerWith: UISegmentedControl!
    @IBOutlet weak var sBlock: UISegmentedControl!
    @IBOutlet weak var pBlock: UISegmentedControl!
    @IBOutlet weak var dBlock: UISegmentedControl!
    @IBOutlet weak var fBlock: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    var promptWithSetting = "name"
    var answerWithSetting = "symbol"
    var sBlockSetting = true
    var pBlockSetting = true
    var dBlockSetting = true
    var fBlockSetting = true
    
    @IBAction func promptWithIndexChanged(_ sender: Any) {
        switch promptWith.selectedSegmentIndex
        {
        case 0:
            promptWithSetting = "symbol"
        case 1:
            promptWithSetting = "name"
        case 3:
            promptWithSetting = "atomic number"
        default:
            break
        }
    }
    
    @IBAction func answerWithIndexChanged(_ sender: Any) {
        switch answerWith.selectedSegmentIndex
        {
        case 0:
            answerWithSetting = "symbol"
        case 1:
            answerWithSetting = "name"
        case 3:
            answerWithSetting = "atomic number"
        default:
            break
        }
    }
    
    @IBAction func sBlockIndexChanged(_ sender: Any) {
        switch sBlock.selectedSegmentIndex
        {
        case 0:
            sBlockSetting = true
        case 1:
            sBlockSetting = false
        default:
            break
        }
    }
    
    @IBAction func pBlockIndexChanged(_ sender: Any) {
        switch pBlock.selectedSegmentIndex
        {
        case 0:
            pBlockSetting = true
        case 1:
            pBlockSetting = false
        default:
            break
        }
    }
    
    @IBAction func dBlockIndexChanged(_ sender: Any) {
        switch dBlock.selectedSegmentIndex
        {
        case 0:
            dBlockSetting = true
        case 1:
            dBlockSetting = false
        default:
            break
        }
    }
    
    @IBAction func fBlockIndexChanged(_ sender: Any) {
        switch fBlock.selectedSegmentIndex
        {
        case 0:
            fBlockSetting = true
        case 1:
            fBlockSetting = false
        default:
            break
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
