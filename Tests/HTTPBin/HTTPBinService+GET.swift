//
//  HTTPBinService+Get.swift
//  Restofire
//
//  Created by Rahul Katariya on 28/03/16.
//  Copyright © 2016 AarKay. All rights reserved.
//

import Restofire
import Alamofire

class HTTPBinStringGETService: Requestable, HTTPBinConfigurable {
    
    typealias Model = [String: Any]
    let path: String = "get"
    let encoding: ParameterEncoding = URLEncoding.default
    var parameters: Any?
    
    init(parameters: Any?) {
        self.parameters = parameters
    }
    
}
