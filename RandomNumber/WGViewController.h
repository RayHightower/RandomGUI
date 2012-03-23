//
//  WGViewController.h
//  RandomNumber
//
//  Created by Raymond T. Hightower on 3/22/12.
//  Copyright (c) 2012 WisdomGroup. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WGViewController : UIViewController
{
    // Instance var created via drag & drop in interface builder.
    IBOutlet UILabel *randomNumber;
    
}

// Seed & generate created via drag & drop in interface builder.

- (IBAction)seed:(id)sender;

- (IBAction)generate:(id)sender;



@end
