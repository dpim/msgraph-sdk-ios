// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comResponseType.h"


#import "MSObject.h"

@interface comResponseStatus : MSObject

@property (nullable, nonatomic, setter=setResponse:, getter=response) comResponseType* response;
@property (nullable, nonatomic, setter=setTime:, getter=time) NSDate* time;

@end
