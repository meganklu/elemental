//
//  Settings.swift
//  elementalPeriodicTable
//
//  Created by Megan Lu on 4/23/22.
//

import UIKit

class Settings: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
            }
    init() {
        UISegmentedControl.appearance().setTitleTextAttributes([.foregroundColor: UIColor(#588157)], for: .selected)
        UISegmentedControl.appearance().setTitleTextAttributes([.font: UIFont(coder: "TimesNewRoman")], for: .selected)
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
