//
//  ADMessage.h
//  iVoiceChat
//
//  Created by Mohanraj Lakshmanan on 8/24/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ADMessage : NSObject {
    
}
@property (nonatomic, copy) NSString *messageBody;
@property (nonatomic, assign, getter = isReceived) BOOL received;

@end
