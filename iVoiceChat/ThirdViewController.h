//
//  ThirdViewController.h
//  iVoiceChat
//
//  Created by Mohanraj Lakshmanan on 8/5/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Gamekit/Gamekit.h>
#import <AVFoundation/AVFoundation.h>
#import <iAd/iAd.h>
#import "ADMessage.h"

@interface ThirdViewController : UIViewController <UITextFieldDelegate> {
    
    GKSession *currentSession;
    
    IBOutlet UITextField *txtMessage;
    IBOutlet UIButton *connect;
    IBOutlet UIButton *disconnect;
    
    IBOutlet UIButton *snd;
    IBOutlet UITableView *tbl;

    IBOutlet UILabel *dot;
    IBOutlet UILabel *ctd;
    
    GKPeerPickerController *picker;
    
    ADBannerView *adView;
    BOOL bannerIsVisible;
    
    NSMutableArray *messages;
}
@property (nonatomic, retain) GKSession *currentSession;
@property (nonatomic, retain) UITextField *txtMessage;
@property (nonatomic, retain) UIButton *connect;
@property (nonatomic, retain) UIButton *disconnect;
@property (nonatomic, retain) NSMutableArray *messages;
@property (nonatomic, retain) UITableView *tbl;

@property (nonatomic,assign) BOOL bannerIsVisible;

-(IBAction) btnSend:(id) sender;
-(IBAction) btnConnect:(id) sender;
-(IBAction) btnDisconnect:(id) sender;

-(IBAction)gen:(id)sender;

-(IBAction)endAnimation:(id)sender;
-(IBAction)startAnimation:(id)sender;

@end
