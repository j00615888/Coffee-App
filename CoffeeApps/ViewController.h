//
//  ViewController.h
//  CoffeeApps
//
//  Created by Key on 1/22/17.
//  Copyright © 2017 Key. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *waterTextFeild;

@property (weak, nonatomic) IBOutlet UITextField *ratioTextFeild;

@property (weak, nonatomic) IBOutlet UITextField *coffeeTextFeild;

- (IBAction)calculateFeilds:(id)sender;

@end

