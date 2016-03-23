//
//  Picture.m
//  HallOfFrames
//
//  Created by Martijn Nahumury on 23/03/16.
//  Copyright © 2016 Scot Robnett. All rights reserved.
//

#import "Picture.h"

@implementation Picture

-(instancetype) initWithImage:(UIImage *)image andColor:(UIColor *)frameColor {
    self = [super init];
    if (self) {
        self.image = image;
        self.frameColor = frameColor;
    }
    return self;
}



@end
