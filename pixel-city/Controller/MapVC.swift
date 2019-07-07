//
//  ViewController.swift
//  pixel-city
//
//  Created by Armand Chariot on 06/07/2019.
//  Copyright © 2019 Armand Chariot. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

    @IBAction func centerMapBtnPressed(_ sender: Any) {
    }
    
}

extension MapVC: MKMapViewDelegate {
    
}
