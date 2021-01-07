//
//  PostAdModel.swift
//  IMASample
//
//  Created by admin_vserv on 05/06/20.
//  Copyright © 2020 kaltura. All rights reserved.
//

import Foundation


struct PostAdModel: Codable {
    var assets: AssetsModel?
    var link: LinkModel?
    var eventtrackers: [EventTrackerModel]?
}

