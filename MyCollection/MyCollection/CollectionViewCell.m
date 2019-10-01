//
//  CollectionViewCell.m
//  MyCollection
//
//  Created by lzzMacbook Pro on 2019/9/1.
//  Copyright © 2019年 lzzMacbook Pro. All rights reserved.
//

#import "CollectionViewCell.h"

#define mj_w self.frame.size.width

@implementation CollectionViewCell

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        _imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, mj_w, mj_w)];
        _imageView.contentMode = UIViewContentModeScaleAspectFit;
        _imageView.backgroundColor=[UIColor redColor];
        [self.contentView addSubview:_imageView];
        
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, mj_w - 20, mj_w - 30, 20)];
        _titleLabel.font = [UIFont systemFontOfSize:14];
        _titleLabel.backgroundColor=[UIColor yellowColor];
        
        [self.contentView addSubview:_titleLabel];
        
    }
    return self;
}
@end
