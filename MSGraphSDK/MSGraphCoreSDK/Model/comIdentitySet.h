// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comIdentity; 


#import "MSObject.h"

@interface comIdentitySet : MSObject

@property (nullable, nonatomic, setter=setApplication:, getter=application) comIdentity* application;
@property (nullable, nonatomic, setter=setDevice:, getter=device) comIdentity* device;
@property (nullable, nonatomic, setter=setUser:, getter=user) comIdentity* user;

@end
