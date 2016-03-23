//
//  Picture.h
//  HallOfFrames
//
//  Created by Martijn Nahumury on 23/03/16.
//  Copyright © 2016 Scot Robnett. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Picture : NSObject

@property UIImage *image;
@property UIColor *frameColor;

-(instancetype) initWithImage:(NSString *)image andColor:(UIColor *)frameColor;

@end
