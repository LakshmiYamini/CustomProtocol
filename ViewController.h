//
//  ViewController.h
//  CustomDelegate
//
//  Created by Ramesh Reddy on 04/01/17.
//  Copyright © 2017 Ramesh Reddy. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol YourDelegate <NSObject>

@optional
- (void) anOptionalDelegateFunction;


@end

@interface ViewController : UIViewController

@property (nonatomic, assign) id<YourDelegate> delegate;
@end

