//
//  FirstViewController.m
//  msgTool
//
//  Created by Daniel McKeown on 8/3/17.
//  Copyright © 2017 djmcloud skunkworks. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)didTouchUp:(id)sender {
    NSLog(@"Button Pressed!");
    [self sendSampleAIprotocolRequest1];
}

- (void)sendSampleAIprotocolRequest1 {
    //  call NSURL in such a way as to send data to the AISport app using its protocol aisport://
    
    NSURL *myURL = [NSURL URLWithString:@"aisport://www.acme.com?Quarterly%20Report#200806231300"];
    [[UIApplication sharedApplication] openURL:myURL];
}

@end
