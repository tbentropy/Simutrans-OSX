//
//  DownloadListItem.m
//  simutrans
//
//  Created by Timothy Baldock on 29/03/2012.
//  Copyright (c) 2012 Simutrans Project. All rights reserved.
//

#import "DownloadListItem.h"

@implementation DownloadListItem

- (id)initWithFrame:(NSRect)frame
{
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
    // Drawing code here.
}

- (IBAction)doButtons:(NSSegmentedControl*)sender {
	NSString* s = [[self representedObject] valueForKey:@"paksetname"];
	NSLog(@"Pakname is: %@", s);
	//NSWindow* w = [[NSWindow alloc] init];
	[NSBundle loadNibNamed:@"GameView" owner:self];
}


@end
