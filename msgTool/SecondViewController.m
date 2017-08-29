//
//  SecondViewController.m
//  msgTool
//
//  Created by Daniel McKeown on 8/3/17.
//  Copyright © 2017 djmcloud skunkworks. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)touchThird:(id)sender {
    NSLog(@"Button (third) Pressed!");
    [self sendArbitraryRequest2];
}


- (void)sendArbitraryRequest2 {
    //  call NSURL in such a way as to send whatever was input
    
    NSURL *myURL = [NSURL URLWithString:@"aisport://v1/impact/TimeAddedToDb:2017-08-07T15:53:36.244Z/TimeAddedToAzure:2017-08-07T15:53:36.244Z/ImpactMagnitudeMss:0/HicScore:0/"];
    [[UIApplication sharedApplication] openURL:myURL];
    
    NSLog(@"Reached end of sendSampleAIprotocolRequest1");
}



- (IBAction)sendUrlButton:(UIButton *)sender {
}
@end
