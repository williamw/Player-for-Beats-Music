//
//  AppDelegate.m
//  Player for Beats Music
//
//  Created by Bill Welense on 2/21/14.
//  Copyright (c) 2014 Bill Welense. All rights reserved.
//

#import "AppDelegate.h"
#import <WebKit/WebKit.h>


@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://listen.beatsmusic.com/"]];
	[self.webView.mainFrame loadRequest:request];
}

@end
