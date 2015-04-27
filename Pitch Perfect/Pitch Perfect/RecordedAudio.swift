//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Luis Herrera on 4/3/15.
//  Copyright (c) 2015 Appherrera. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String){
        self.filePathUrl = filePathUrl
        self.title = title
    }
}