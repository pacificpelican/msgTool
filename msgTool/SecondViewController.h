//
//  SecondViewController.h
//  msgTool
//
//  Created by Daniel McKeown on 8/3/17.
//  Copyright © 2017 djmcloud skunkworks. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *urlText;

- (IBAction)sendUrlButton:(UIButton *)sender;

@end

