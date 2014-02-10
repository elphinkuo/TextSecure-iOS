//
//  Message.m
//  TextSecureiOS
//
//  Created by Christine Corbett Moran on 12/1/13.
//  Copyright (c) 2013 Open Whisper Systems. All rights reserved.
//

#import "TSMessage.h"
#import "TSAttachment.h"
@implementation TSMessage

-(id) initWithMessage:(NSString*)text sender:(NSString*)sender recipient:(NSString*)recipient sentOnDate:(NSDate*)date attachment:(TSAttachment*) attachment{
    
    if(self=[super init]) {
        self.message=text;
        self.senderId=sender;
        self.recipientId=recipient;
        self.messageTimestamp = date;
        self.attachment = attachment;
        
    }
    return self;
}
@end
