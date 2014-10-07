//
//  main.m
//  PersonObject
//
//  Created by Robert St. John on 8/24/14.
//  Copyright (c) 2014 BIT Systems. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HourlyEmployee.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        HourlyEmployee* hourlyEmp = [[HourlyEmployee alloc] init];
        hourlyEmp.name = @"Robert";
        hourlyEmp.empId = @"1234";
        hourlyEmp.hourlyRate = 7.5;
        [hourlyEmp raiseCompensation];
    }
    return 0;
}

