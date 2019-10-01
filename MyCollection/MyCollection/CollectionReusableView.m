//
//  CollectionReusableView.m
//  TableView
//
//  Created by lzzMacbook Pro on 2019/9/3.
//  Copyright © 2019年 lzzMacbook Pro. All rights reserved.
//

#import "CollectionReusableView.h"

@implementation CollectionReusableView
-(instancetype)initWithFrame:(CGRect)frame
{
    self=[super initWithFrame:frame];
    if (self) {
        UIImageView *imageView=[[UIImageView alloc]initWithFrame:frame];
        imageView.image=[UIImage imageNamed:@"default_banner"];
        imageView.backgroundColor=[UIColor orangeColor];
        [self addSubview:imageView];
    }
    return self;
}
@end
