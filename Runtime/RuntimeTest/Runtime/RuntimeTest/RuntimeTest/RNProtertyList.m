//
//  RNProtertyList.m
//  RuntimeTest
//OBJC_EXPORT objc_property_t _Nonnull * _Nullable
//#class_copyPropertyList(Class _Nullable cls, unsigned int * _Nullable outCount)
//  Created by edz on 2019/6/13.
//  Copyright © 2019年 zyp. All rights reserved.
//

#import "RNProtertyList.h"
#import <objc/runtime.h>

@implementation RNProtertyList
    
+ (NSArray *)obtainClassProtertyListFromClass:(Class)someClass {
    NSMutableArray *arr = [[NSMutableArray alloc] initWithCapacity:0];
    if (someClass) {
        unsigned int outCount;
        objc_property_t *property = class_copyPropertyList(someClass, &outCount);
        NSLog(@"%d",outCount);
        if (outCount > 0) {
            for (NSInteger k = 0; k < outCount; k ++) {
                objc_property_t p = property[k];
                if (p) {
                   const char * propertyName = property_getName(p);
                  NSString *name = [[NSString alloc] initWithCString:propertyName encoding:NSUTF8StringEncoding];
                    NSLog(@"name:%@",name);
                [arr addObject:name];
                }
            }
            free(property);
        }
    }
    return arr;
}


    
    
    
    
    
@end
