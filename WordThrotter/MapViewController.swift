//
//  MapViewController.swift
//  WordThrotter
//
//  Created by Maximus on 06.11.2020.
//

import UIKit
import MapKit

class MapViewController: UIViewController {
    
    var mapView: MKMapView!
    

 
    override func loadView() {
        mapView = MKMapView()
        view = mapView
        let segmentControl = UISegmentedControl(items:["Hybrid", "Sateline", "View"])
        segmentControl.backgroundColor = UIColor.systemBackground
        segmentControl.selectedSegmentIndex = 0
        segmentControl.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(segmentControl)
        
       
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        print("viewDidLoad")
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDissaper")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear")
    }
    
    
}
