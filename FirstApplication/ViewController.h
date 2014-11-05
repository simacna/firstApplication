//
//  ViewController.h
//  FirstApplication
//
//  Created by Sina Sima on 10/21/14.
//  Copyright (c) 2014 Sina Sima. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *titleLabel;
@property (strong, nonatomic) IBOutlet UITextField *textField;
- (IBAction)buttonPressed:(UIButton *)sender;



@end

