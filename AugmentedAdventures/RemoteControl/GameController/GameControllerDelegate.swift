//
//  GameControllerDelegate.swift
//  AugmentedAdventures
//
//  Created by Christopher Webb-Orenstein on 11/5/17.
//  Copyright © 2017 Christopher Webb-Orenstein. All rights reserved.
//

import Foundation
import SceneKit

protocol GameControllerDelegate: class {
    func updateDroneData(data: DroneData)
    func changeAltitude(altitude: Float)
}
