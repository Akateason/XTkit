//
//  XTZoomPicture.h
//  XTZoomPicture
//
//  Created by TuTu on 15/12/3.
//  Copyright © 2015年 teason. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface XTZoomPicture : UIScrollView

- (id)initWithFrame:(CGRect)frame
          backImage:(UIImage *)backImage
             tapped:(void (^)(void))tapped;

- (id)initWithFrame:(CGRect)frame
           imageUrl:(NSString *)urlString
             tapped:(void (^)(void))tapped;


- (void)resetToOrigin;

@end
