//
//  Reviews.swift
//  Snacktacular
//
//  Created by Chloe Chen on 11/8/21.
//

import Foundation
import Firebase

class Reviews {
    var reviewArray: [Review] = []
    
    var db: Firestore!
    
    init() {
        db = Firestore.firestore()
    }
}
