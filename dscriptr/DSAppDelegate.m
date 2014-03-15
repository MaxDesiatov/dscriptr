//
//  DSAppDelegate.m
//  dscriptr
//
//  Created by Max Desyatov on 3/15/14.
//  Copyright (c) 2014 Max Desyatov. All rights reserved.
//

#import "DSAppDelegate.h"
#import <Fragaria/MGSFragaria.h>

@implementation DSAppDelegate
{
  MGSFragaria *fragaria;
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
  // Insert code here to initialize your application

  // create our instance
  fragaria = [[MGSFragaria alloc] init];

  // we want to be the delegate
  [fragaria setObject:self forKey:MGSFODelegate];

  // Objective-C is the place to be
  
	[fragaria setObject:@"JavaScript" forKey:MGSFOSyntaxDefinitionName];

  // embed in our container - exception thrown if containerView is nil
  [fragaria embedInView:self.editView];

  // set initial text
  [fragaria setString:@"// We don't need the future."];
}

@end
