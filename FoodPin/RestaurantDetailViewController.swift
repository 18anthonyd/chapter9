//
//  RestaurantDetailViewController.swift
//  FoodPin
//
//  Created by BHSRam6 on 3/2/17.
//  Copyright © 2017 BHSRam6. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        // Do any additional setup after loading the view.
        restaurantImageView.image = UIImage(named: restaurantImage)
        restaurantName.text = resName
        restaurantGenre.text = resGenre
        restaurantType.text = resType
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet var restaurantImageView:UIImageView!
    var restaurantImage = ""
    @IBOutlet var restaurantName:UILabel!
    @IBOutlet var restaurantType:UILabel!
    @IBOutlet var restaurantGenre:UILabel!
    var resName = ""
    var resType = ""
    var resGenre = ""
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
