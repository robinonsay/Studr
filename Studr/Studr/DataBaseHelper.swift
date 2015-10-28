//
//  DataBaseHelper.swift
//  Studr
//
//  Created by Robin Onsay on 10/28/15.
//  Copyright © 2015 JJR. All rights reserved.
//

import Foundation
import Parse

protocol DataBaseHelper{
    
    func createEvent()-> Bool
    func joinEvent()-> Bool
    func getEvents()-> [PFObject]
    func getLocalEvents()-> [PFObject]
    
    
}