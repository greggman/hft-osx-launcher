//
//  main.m
//  HappyFunTimes
//
//  Created by Gregg Tavares on 11/6/14.
//  Copyright (c) 2014 Greggman. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[]) {
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
