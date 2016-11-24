//
//  SecondViewController.h
//  iVoiceChat
//
//  Created by Mohanraj Lakshmanan on 8/5/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Gamekit/Gamekit.h>
#import <AVFoundation/AVFoundation.h>

@interface SecondViewController : UIViewController <GKVoiceChatClient> {
    
    GKSession *currentSession;
    
    IBOutlet UIButton *connect;
    IBOutlet UIButton *disconnect;
    
    IBOutlet UILabel *ctd;
    
}
@property (nonatomic, retain) GKSession *currentSession;
@property (nonatomic, retain) UIButton *connect;
@property (nonatomic, retain) UIButton *disconnect;

-(IBAction) btnMute:(id) sender;
-(IBAction) btnUnmute:(id) sender;
-(IBAction) btnConnect:(id) sender;
-(IBAction) btnDisconnect:(id) sender;

@end
