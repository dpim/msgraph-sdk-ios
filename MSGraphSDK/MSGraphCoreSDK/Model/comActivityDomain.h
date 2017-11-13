// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#include <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, comActivityDomainValue){

	comActivityDomainUnknown = 0,
	comActivityDomainWork = 1,
	comActivityDomainPersonal = 2,
	comActivityDomainUnrestricted = 3,
    comActivityDomainEndOfEnum
};

@interface comActivityDomain : NSObject

+(comActivityDomain*) unknown;
+(comActivityDomain*) work;
+(comActivityDomain*) personal;
+(comActivityDomain*) unrestricted;

+(comActivityDomain*) UnknownEnumValue;

+(comActivityDomain*) activityDomainWithEnumValue:(comActivityDomainValue)val;
-(NSString*) ms_toString;

@property (nonatomic, readonly) comActivityDomainValue enumValue;

@end


@interface NSString (comActivityDomain)

- (comActivityDomain*) tocomActivityDomain;

@end
