//
//  CaculateManager.m
//  链式编程思想
//
//  Created by Emo_Lin on 15/8/2.
//  Copyright © 2015年 linweida_emo. All rights reserved.
//

#import "CaculateManager.h"

@implementation CaculateManager
-(instancetype)add:(NSInteger)value {
    _addResult += value;
    return self;
}

-(CaculateManager *(^)(NSInteger))addNum {
    
    return ^(NSInteger value) {
        
        _addResult += value;
        
        return self;
    };
}
@end
