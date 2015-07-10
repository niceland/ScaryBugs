//
//  ScaryBugData.m
//  ScaryBugs
//
//  Created by Magdalena Pamuła on 08/07/15.
//  Copyright (c) 2015 Magdalena Pamuła. All rights reserved.
//

#import "ScaryBugData.h"

@implementation ScaryBugData

@synthesize title = _title;
@synthesize rating = _rating;

-(id)initWithTitle:(NSString *)title rating:(float)rating {
    if ((self = [super init])) {
        self.title = title;
        self.rating = rating;
    }
    return self;
}

@end
