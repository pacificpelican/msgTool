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


- (void)sendArbitraryRequest2:(NSString*)textToSend {
    //  call NSURL in such a way as to send whatever was input
    NSLog(@"received URL string input: ");
    NSLog(@"%@", textToSend);
    NSURL *myURL = [NSURL URLWithString:textToSend];
 //   NSURL *myURL = [NSURL URLWithString:@"https://athleteintelligence.com"];
    NSLog(@"URL to launch: ");
    NSLog(@"%@", myURL);
 //   NSURL *myURL = textToSend;
    [[UIApplication sharedApplication] openURL:myURL];
    
    NSLog(@"Reached end of sendArbitraryRequest2");
}


- (IBAction)sendUrlButton:(UIButton *)sender {
    NSString *entryTxt = _urlText.text;
 //   [self sendArbitraryRequest2:entryTxt];
    NSLog(@"received URL string input: ");
    NSLog(@"%@", entryTxt);
    NSURL *myURL = [NSURL URLWithString:entryTxt];
    //   NSURL *myURL = [NSURL URLWithString:@"https://athleteintelligence.com"];
    NSLog(@"URL to launch: ");
    NSLog(@"%@", myURL);
    //   NSURL *myURL = textToSend;
    [[UIApplication sharedApplication] openURL:myURL];
    
    NSLog(@"Reached end of sendUrlButton");
}
@end
