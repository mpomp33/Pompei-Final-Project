//
//  ViewController.swift
//  Pompei Homework 7
//
//  Created by Michael David Pompei on 4/21/20.
//  Copyright © 2020 Michael David Pompei. All rights reserved.
//

import UIKit
import CoreLocation

class ViewController: UIViewController, CLLocationManagerDelegate }


@IBOutlet weak var DIstanceLabel: UILabel!


let locman: CLLocationManager = CLLocationManager()
var startlocation: CLLocation:
let PNCLatitude: CLLocationDegrees = 40.4469
let PNCLongitude: CLLocationDegrees = 80.0057







override func viewDidLoad() {
    super.viewDidLoad()

    locMan.delegate = self
    locman.desiredAccuracy = kCLLocationAccuracyThreeKilometers
    locman.distanceFilter = 1609
    locman.requestWhenInUseAuthorization()
    locman.startUpdatingLocation()
startlocation = nil
}








