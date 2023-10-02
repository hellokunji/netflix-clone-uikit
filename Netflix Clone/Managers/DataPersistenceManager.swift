//
//  DataPersistenceManager.swift
//  Netflix Clone
//
//  Created by Kunji on 13/09/23.
//

import Foundation
import UIKit
import CoreData

class DataPersistenceManager {
    
    enum DatabasError: Error {
        case failedToSaveData
        case failedToFetchData
        case failedToDeleteData
    }
    
    static let shared = DataPersistenceManager()
}
