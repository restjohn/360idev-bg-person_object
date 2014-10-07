//
//  Employee.h
//  PersonObject
//
//  Created by Robert St. John on 8/24/14.
//  Copyright (c) 2014 BIT Systems. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@interface Employee : Person

@property (nonatomic, strong) NSString* empId;
@property (nonatomic, strong) NSString* department;
@property (nonatomic, strong) NSString* healthInsurance;

- (void) printChecks;
- (void) raiseCompensation;

@end
