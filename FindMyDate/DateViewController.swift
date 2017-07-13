//
//  DateViewController.swift
//  FindMyDate
//
//  Created by Chris Dean on 2017-07-04.
//  Copyright © 2017 Chris Dean. All rights reserved.
//

import UIKit

class DateViewController: UIViewController {

    var datesName: String = ""
    
    @IBOutlet weak var location: UITextField!
    @IBOutlet weak var when: UITextField!
    @IBOutlet weak var dateeName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dateeName.text = datesName
        print(datesName)
        // Do any additional setup after loading the view.
        
    }

//    override func viewWillAppear(_: Bool) {
//        //super.viewWillAppear(animated)
//        dateeName.text = datesName
//    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
