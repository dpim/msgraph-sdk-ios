// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comIdentity; 


#import "MSObject.h"

@interface comSharingLink : MSObject

@property (nullable, nonatomic, setter=setApplication:, getter=application) comIdentity* application;
@property (nullable, nonatomic, setter=setScope:, getter=scope) NSString* scope;
@property (nullable, nonatomic, setter=setType:, getter=type) NSString* type;
@property (nullable, nonatomic, setter=setWebUrl:, getter=webUrl) NSString* webUrl;

@end
