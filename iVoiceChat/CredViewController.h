//
//  CredViewController.h
//  iVoiceChat
//
//  Created by Mohanraj Lakshmanan on 8/9/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CredViewController : UIViewController {
    
    IBOutlet UILabel *l1;
    IBOutlet UILabel *l2;
    IBOutlet UILabel *l3;
    IBOutlet UILabel *l4;
    IBOutlet UILabel *l5;
    IBOutlet UILabel *l6;

    IBOutlet UIImageView *tl;
    IBOutlet UIImageView *tr;
    IBOutlet UIImageView *bl;
    IBOutlet UIImageView *br;

    IBOutlet UIImageView *la;
    IBOutlet UIImageView *li;

    IBOutlet UIButton *start;    
}
-(IBAction)start:(id)sender;

@end
