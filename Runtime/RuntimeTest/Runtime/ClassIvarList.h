//
//  ClassIvarList.h
//  RuntimeTest
//
//  Created by edz on 2019/6/14.
//  Copyright © 2019年 zyp. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ClassIvarList : NSObject
    
+ (NSString *)obtainClassIvarLiatFromClass:(Class)someClass;
@end

NS_ASSUME_NONNULL_END
