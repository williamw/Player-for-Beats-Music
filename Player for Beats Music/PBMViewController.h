//
//  PBMViewController.h
//  Player for Beats Music
//
//  Created by Bill Welense on 2/21/14.
//  Copyright (c) 2014 Bill Welense. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class WebView;

@interface PBMViewController : NSViewController

@property (weak) IBOutlet WebView *webPlayer;
@property (assign) IBOutlet NSWindow *window;

@end
