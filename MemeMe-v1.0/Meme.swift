//
//  Meme.swift
//  MemeMe-v1.0
//
//  Created by Brahma Reddy Chilakala on 29/11/16.
//  Copyright © 2016 Brahma Reddy Chilakala. All rights reserved.
//

import UIKit

struct Meme {
    var topText: String?
    var bottomText: String?
    var originalImage: UIImage?
    var memedImage: UIImage?
    
    init(topText: String?, bottomText: String?, originalImage: UIImage?, memedImage: UIImage?) {
        self.topText = topText
        self.bottomText = bottomText
        self.originalImage = originalImage
        self.memedImage = memedImage
    }
    
    init(from meme: Meme?) {
        self.init(topText: meme?.topText, bottomText: meme?.bottomText, originalImage: meme?.originalImage, memedImage: meme?.memedImage)
    }
}
