//
//  ViewController.m
//  GitXcodeTest
//
//  Created by Apple on 9/14/16.
//  Copyright (c) 2016 Apple. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"checking version change");
    
    //---- added new label --
    UILabel *lbl = [[UILabel alloc] initWithFrame:self.view.frame];
    lbl.text = @"Hello label";
    [self.view addSubview:lbl];
    //End
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
