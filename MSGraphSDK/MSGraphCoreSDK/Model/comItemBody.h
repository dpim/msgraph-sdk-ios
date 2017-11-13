// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comBodyType.h"


#import "MSObject.h"

@interface comItemBody : MSObject

@property (nullable, nonatomic, setter=setContentType:, getter=contentType) comBodyType* contentType;
@property (nullable, nonatomic, setter=setContent:, getter=content) NSString* content;

@end
