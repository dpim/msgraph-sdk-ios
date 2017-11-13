// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comOnenotePatchActionType.h"
#import "comOnenotePatchInsertPosition.h"


#import "MSObject.h"

@interface comOnenotePatchContentCommand : MSObject

@property (nonnull, nonatomic, setter=setAction:, getter=action) comOnenotePatchActionType* action;
@property (nonnull, nonatomic, setter=setTarget:, getter=target) NSString* target;
@property (nullable, nonatomic, setter=setContent:, getter=content) NSString* content;
@property (nullable, nonatomic, setter=setPosition:, getter=position) comOnenotePatchInsertPosition* position;

@end
