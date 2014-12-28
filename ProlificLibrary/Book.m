//
//  Book.m
//  ProlificLibrary
//
//  Created by Julien Chene on /21/1214.
//  Copyright (c) 2014 JulienChene. All rights reserved.
//

#import "Book.h"

@implementation Book

@synthesize bookAuthor;
@synthesize bookCategories;
@synthesize bookLastCheckIn;
@synthesize bookLastCheckedOut;
@synthesize bookLastCheckedOutBy;
@synthesize bookPublisher;
@synthesize bookTitle;
@synthesize bookURL;
@synthesize bookAvailability;
@synthesize bookID;

- (id)initWithAuthor:(NSString*) author
       andCategories:(NSString*) categories
     andLastCheckOut:(NSDate*) lastCheckOut
   andLastCheckOutBy:(NSString*) lastCheckOutBy
        andPublisher:(NSString*) publisher
            andTitle:(NSString*) title
              andURL:(NSString*) URL
     andAvailability:(int) availability
               andID:(int) ID
{
    self = [super init];
    
    if (self)
    {
        [self setBookAuthor:author];
        [self setBookCategories:categories];
        [self setBookPublisher:publisher];
        [self setBookLastCheckIn:nil];
        [self setBookLastCheckedOut:lastCheckOut];
        [self setBookLastCheckedOutBy:lastCheckOutBy];
        [self setBookTitle:title];
        [self setBookURL:URL];
        [self setBookAvailability:availability];
        [self setBookID:ID];
    }
    
    return self;
}

@end
