//
//  ScaryBugDoc.h
//  ScaryBugs
//
//  Created by Magdalena Pamuła on 08/07/15.
//  Copyright (c) 2015 Magdalena Pamuła. All rights reserved.
//

#import <Foundation/Foundation.h>
@import UIKit;

@class ScaryBugData;

@interface ScaryBugDoc : NSObject

@property (strong) ScaryBugData *data;
@property (strong) UIImage *thumbImage;
@property (strong) UIImage *fullImage;


-(id)initWithTitle:(NSString *)title rating:(float)rating thumbImage:(UIImage *)thumbImage fullImage:(UIImage *)fullImage;

@end
