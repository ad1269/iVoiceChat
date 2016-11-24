//
//  CredViewController.m
//  iVoiceChat
//
//  Created by Mohanraj Lakshmanan on 8/9/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "CredViewController.h"

@implementation CredViewController

#pragma mark - View lifecycle


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}

-(IBAction)start:(id)sender {
    
    start.hidden = YES;
    
    l1.hidden = NO;
    
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:0.75];
    [UIView setAnimationDelay:0.0];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
    
    CGRect frame = l1.frame;
    frame.origin.y -= 345;
    l1.frame = frame;
    
    [UIView commitAnimations];

    
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:0.75];
    [UIView setAnimationDelay:0.5];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
    
    l2.hidden = NO;
    
    CGRect frame1 = l2.frame;
    frame1.origin.y -= 305;
    l2.frame = frame1;
    
    [UIView commitAnimations];
    
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:0.75];
    [UIView setAnimationDelay:1];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
    
    l3.hidden = NO;
    
    CGRect frame2 = l3.frame;
    frame2.origin.y -= 305;
    l3.frame = frame2;
    
    [UIView commitAnimations];
    
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:0.75];
    [UIView setAnimationDelay:1.5];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
    
    l4.hidden = NO;
    
    CGRect frame3 = l4.frame;
    frame3.origin.y -= 295;
    l4.frame = frame3;
    
    [UIView commitAnimations];
    
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:0.75];
    [UIView setAnimationDelay:2];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
    
    l5.hidden = NO;
    
    CGRect frame4 = l5.frame;
    frame4.origin.y -= 295;
    l5.frame = frame4;
    
    [UIView commitAnimations];
    
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:0.75];
    [UIView setAnimationDelay:2.5];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
    
    l6.hidden = NO;
    
    CGRect frame5 = l6.frame;
    frame5.origin.y -= 295;
    l6.frame = frame5;
    
    [UIView commitAnimations];
    
    
    //Logo Animation
    
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:0.38];
    [UIView setAnimationDelay:3.0];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
    
    tl.hidden = NO;
    br.hidden = NO;
    
    CGRect frame6 = tl.frame;
    frame6.origin.x += 160;
    tl.frame = frame6;
    
    CGRect frame7 = br.frame;
    frame7.origin.x -= 160;
    br.frame = frame7;
    
    [UIView commitAnimations];

    
    
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:0.38];
    [UIView setAnimationDelay:3.0];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
    
    tr.hidden = NO;
    bl.hidden = NO;
    
    CGRect frame8 = tr.frame;
    frame8.origin.y += 265;
    tr.frame = frame8;
    
    CGRect frame9 = bl.frame;
    frame9.origin.y -= 145;
    bl.frame = frame9;
    
    [UIView commitAnimations];
    
    
    //Secondary Logo Animation
    
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:0.38];
    [UIView setAnimationDelay:3.5];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
    
    la.hidden = NO;
    li.hidden = NO;
    
    CGRect frame10 = la.frame;
    frame10.origin.x += 156;
    la.frame = frame10;
    
    CGRect frame11 = li.frame;
    frame11.origin.x -= 156;
    li.frame = frame11;
    
    [UIView commitAnimations];

    
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
