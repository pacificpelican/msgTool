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
    [self sendSampleAIprotocolRequest2];
}

- (IBAction)touchSecond:(id)sender {
    NSLog(@"Button (second) Pressed!");
    [self sendSampleAIprotocolRequest1];
}

- (void)sendSampleAIprotocolRequest1 {
    //  call NSURL in such a way as to send data to the AISport app using its protocol aisport://
    
    NSURL *myURL = [NSURL URLWithString:@"aisport://www.acme.com?Quarterly%20Report#200806231300"];
    [[UIApplication sharedApplication] openURL:myURL];
    
     NSLog(@"Reached end of sendSampleAIprotocolRequest1");
}

- (void)sendSampleAIprotocolRequest2 {
    //  call NSURL in such a way as to send data to the AISport app using its protocol aisport://
    
    NSURL *myURL = [NSURL URLWithString:@"aisport://v1/impact/TimeAddedToDb:2017-08-07T15:53:36.244Z/TimeAddedToAzure:2017-08-07T15:53:36.244Z/ImpactMagnitudeMss:0/HicScore:0/"];
    [[UIApplication sharedApplication] openURL:myURL];
    
    NSLog(@"Reached end of sendSampleAIprotocolRequest1");
}

- (void)sendArbitraryRequest2 {
    //  call NSURL in such a way as to send whatever was input
    
    NSURL *myURL = [NSURL URLWithString:@"aisport://v1/impact/TimeAddedToDb:2017-08-07T15:53:36.244Z/TimeAddedToAzure:2017-08-07T15:53:36.244Z/ImpactMagnitudeMss:0/HicScore:0/"];
    [[UIApplication sharedApplication] openURL:myURL];
    
    NSLog(@"Reached end of sendSampleAIprotocolRequest1");
}

@end
