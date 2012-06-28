//
//  LauncherWindowController.m
//  simutrans
//
//  Created by Timothy Baldock on 29/03/2012.
//  Copyright (c) 2012 Simutrans Project. All rights reserved.
//

#import "LauncherWindowController.h"
#import "Pakset.h"

@implementation LauncherWindowController

@synthesize collection;

- (IBAction)addAction:(id)sender {
	int index = [[arrayController arrangedObjects] count];
	[arrayController insertObject: [NSDictionary dictionaryWithObjectsAndKeys:@"Jon", @"Name", nil] atArrangedObjectIndex:index];
}

- (void) awakeFromNib {
	collection = [[NSMutableArray alloc] init];
	//NSSize size = NSMakeSize(500, 200);
	//[downloadList setMinItemSize:size];
	//[downloadList setMaxItemSize:size];
	
	[arrayController addObject: [NSDictionary dictionaryWithObjectsAndKeys:@"pak.test", @"paksetname", @"some description", @"paksetdesc", nil]];
	[arrayController addObject: [NSDictionary dictionaryWithObjectsAndKeys:@"pak.test2", @"paksetname", @"some description2", @"paksetdesc", nil]];
	[arrayController addObject: [NSDictionary dictionaryWithObjectsAndKeys:@"pak.test3", @"paksetname", @"some description3", @"paksetdesc", nil]];
	
}

@end