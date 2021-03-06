//
//  RestuarantMapTableViewCell.swift
//  TravelistoV2
//
//  Created by Chidi Emeh on 8/23/18.
//  Copyright © 2018 Chidi Emeh. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class RestuarantMapTableViewCell: UITableViewCell {

    static let identifier = "RestuarantMapTableViewCell"
    
    @IBOutlet weak var restuarantMap: MKMapView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setUp(withModel location: SygicPlaceDetail.Location){
        let latitude = location.lat
        let longitude = location.lng
        let placeCoordinates = CLLocationCoordinate2D(latitude: latitude , longitude: longitude)
        let placeAnnotation = DestinationAnnotation(coordinate: placeCoordinates, title: "", subtitle: "")
        restuarantMap.setRegion(placeAnnotation.region, animated: true)
    }
    
    

}
