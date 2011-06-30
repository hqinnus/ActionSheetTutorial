//
//  ActionSheetAppDelegate.h
//  ActionSheet
//
//  Created by screencast on 10/27/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ActionSheetViewController;

@interface ActionSheetAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    ActionSheetViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet ActionSheetViewController *viewController;

@end

