//
//  CTMediator+CTMediator_Designer.m
//  DesignerCategory
//
//  Created by xiaoP on 2017/2/24.
//  Copyright © 2017年 Chicv. All rights reserved.
//

#import "CTMediator+CTMediator_Designer.h"

@implementation CTMediator (CTMediator_Designer)

-(nullable UIViewController *)designerViewController {
    return [self performTarget:@"Designer" action:@"designerViewController" params:nil shouldCacheTarget:NO];
}

@end
