//
//  KITModelController.h
//  KIT
//
//  Created by Paul Stavropoulos on 12/1/13.
//  Copyright (c) 2013 company. All rights reserved.
//

#import <UIKit/UIKit.h>

@class KITDataViewController;

@interface KITModelController : NSObject <UIPageViewControllerDataSource>

- (KITDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(KITDataViewController *)viewController;

@end
