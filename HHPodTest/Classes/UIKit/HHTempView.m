//
//  HHTempView.m
//  HHPodTest
//
//  Created by izhikang on 2020/10/14.
//

#import "HHTempView.h"

@implementation HHTempView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    {
        if (self) {
            NSLog(@"版本0.3.0发布");
        }
    }
    return self;
}
@end
