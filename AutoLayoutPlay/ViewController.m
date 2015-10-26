//
//  ViewController.m
//  AutoLayoutPlay
//
//  Created by Lee on 10/26/15.
//  Copyright © 2015 Lee. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
    sleep(2);
    
    self.label.text = @"lskhfkjshdfkjsahdflkdsflkjdshflskhfkjshdfkjsahdflkdsflkjdshflskhfkjshdfkjsahdflkdsflkjdshflskhfkjshdfkjsahdflkdsflkjdshflskhfkjshdfkjsahdflkdsflkjdshflskhfkjshdfkjsahdflkd";
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskAll;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
