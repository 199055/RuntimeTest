//
//  RNProtertyList.h
//  RuntimeTest
//
//  Created by edz on 2019/6/13.
//  Copyright © 2019年 zyp. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RNProtertyList : NSObject

+ (NSArray *)obtainClassProtertyListFromClass:(Class)someClass;
    
@end

NS_ASSUME_NONNULL_END
