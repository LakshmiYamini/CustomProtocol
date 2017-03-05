//
//  ViewController.m
//  CustomDelegate
//
//  Created by Ramesh Reddy on 04/01/17.
//  Copyright © 2017 Ramesh Reddy. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize delegate;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    

    
}

-(IBAction)buttonClicked:(id)sender
{
    SecondViewController *vc = [[SecondViewController alloc] init];
    self.delegate = vc;
    [delegate anOptionalDelegateFunction];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
