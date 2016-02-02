//
//  QBNavigationItem.m
//  QBImagePicker
//
//  Created by AmazingStory on 2/2/16.
//  Copyright © 2016 Katsuma Tanaka. All rights reserved.
//

#import "QBNavigationItem.h"

@implementation QBNavigationItem
{
    NSString* FontName;
}
-(id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if(self)
    {
        FontName = @"TitilliumWeb-SemiBold";
        if(self.title != nil)
        {
            UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 120, 44)];
            label.backgroundColor = [UIColor clearColor];
            label.font = [UIFont fontWithName:FontName size:17.0f];
            label.textAlignment = NSTextAlignmentCenter;
            label.textColor =[UIColor whiteColor];
            label.attributedText=[[NSMutableAttributedString alloc] initWithString:self.title];
            
            self.title = nil;
            [self setTitleView:label];
        }
    }
    
    return self;
}

-(void)setTitle:(NSString *)title
{
    if (title==nil) {
        return;
    }
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 120, 44)];
    label.backgroundColor = [UIColor clearColor];
    label.font = [UIFont fontWithName:FontName size:17.0f];
    label.textAlignment = NSTextAlignmentCenter;
    label.textColor =[UIColor whiteColor];
    label.attributedText=[[NSMutableAttributedString alloc] initWithString:title];
    
    self.title = nil;
    [self setTitleView:label];
}
@end
