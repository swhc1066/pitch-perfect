//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Sean Craig on 8/30/15.
//  Copyright (c) 2015 Sean Craig. All rights reserved.
//

import Foundation
class RecordedAudio {
    
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL!, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
    
}
