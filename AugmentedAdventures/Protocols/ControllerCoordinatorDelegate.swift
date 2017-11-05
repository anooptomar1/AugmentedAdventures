//
//  ControllerCoordinatorDelegate.swift
//  AugmentedAdventures
//
//  Created by Christopher Webb-Orenstein on 10/31/17.
//  Copyright © 2017 Christopher Webb-Orenstein. All rights reserved.
//

import MapKit

protocol ControllerCoordinatorDelegate: CoordinatorDelegate {
    func transitionCoordinator(type: CoordinatorType)
}

