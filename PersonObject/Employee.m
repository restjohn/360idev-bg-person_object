//
//  Employee.m
//  PersonObject
//
//  Created by Robert St. John on 8/24/14.
//  Copyright (c) 2014 BIT Systems. All rights reserved.
//

#import "Employee.h"

@implementation Employee

- (void) raiseCompensation
{
    NSString* output = [NSString stringWithFormat:@"Raise employee %@ to 3%%", _empId];
    NSLog(output);
}

- (void) printChecks
{
    
}

@end
