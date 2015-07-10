//
//  ScaryBugData.h
//  ScaryBugs
//
//  Created by Magdalena Pamuła on 08/07/15.
//  Copyright (c) 2015 Magdalena Pamuła. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ScaryBugData : NSObject

@property (strong) NSString *title; //name of the bug
@property (assign) float rating; //how scary I rated it

//strong means runtime should automatically keep a strong reference to the object (keep the object in memory as long as there's a reference to it around, and deallocate it when no references remain
//assign means that no memory management involved, it is usually set for primitive (non-object) types like a float


-(id)initWithTitle:(NSString *)title rating:(float)rating;

@end
