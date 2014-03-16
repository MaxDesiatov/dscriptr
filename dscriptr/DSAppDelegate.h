//
//  DSAppDelegate.h
//  dscriptr
//
//  Created by Max Desyatov on 3/16/14.
//  Copyright (c) 2014 Max Desyatov. All rights reserved.
//

@import Cocoa;

@interface DSAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSView *editView;
@property (assign) IBOutlet NSTreeController *tree;

@end
