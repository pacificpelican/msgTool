//
//  FirstViewController.h
//  msgTool
//
//  Created by Daniel McKeown on 8/3/17.
//  Copyright © 2017 djmcloud skunkworks. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *button;

- (IBAction)didTouchUp:(id)sender;

@property (weak, nonatomic) IBOutlet UIButton *secondButton;

- (IBAction)touchSecond:(id)sender;

@end

