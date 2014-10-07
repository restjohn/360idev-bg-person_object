//
//  SalariedEmployee.h
//  PersonObject
//
//  Created by Robert St. John on 8/24/14.
//  Copyright (c) 2014 BIT Systems. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"

@interface SalariedEmployee : Employee

@property (nonatomic) float salary;

- (void) computeMonthlySalary;

@end
