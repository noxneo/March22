//
//  main.m
//  March22
//
//  Created by J Lee on 3/24/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "March22AppDelegate.h"

int main(int argc, char *argv[])
{
    int i = 10;
    CGFloat f = 3.14159;
    UIDevice *device = [UIDevice currentDevice];
    NSString *version = device.systemVersion;
   
    NSLog(@"This is output from Joonho Lee March22");
    NSLog(@"The value of i is %d.",i);
    NSLog(@"The value of float is %g.",f);
    NSLog(@"iOS version %@",version);
    
                        
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([March22AppDelegate class]));
    }
}
