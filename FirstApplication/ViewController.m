//
//  ViewController.m
//  FirstApplication
//
//  Created by Sina Sima on 10/21/14.
//  Copyright (c) 2014 Sina Sima. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    self.titleLabel.text = self.textField.text;
    [self.textField resignFirstResponder];
}
@end
