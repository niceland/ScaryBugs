//
//  ScaryBugDoc.m
//  ScaryBugs
//
//  Created by Magdalena Pamuła on 08/07/15.
//  Copyright (c) 2015 Magdalena Pamuła. All rights reserved.
//

#import "ScaryBugDoc.h"
#import "ScaryBugData.h"

@implementation ScaryBugDoc

@synthesize  data = _data;
@synthesize  thumbImage = _thumbImage;
@synthesize fullImage = _fullImage;

-(id)initWithTitle:(NSString *)title rating:(float)rating thumbImage:(UIImage *)thumbImage fullImage:(UIImage *)fullImage {
    if((self = [super init])) {
        self.data = [[ScaryBugData alloc] initWithTitle:title rating:rating];
        self.thumbImage = thumbImage;
        self.fullImage = fullImage;
    }
    return self;
}
@end
