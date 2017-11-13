// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comHashes; 


#import "MSObject.h"

@interface comFile : MSObject

@property (nullable, nonatomic, setter=setHashes:, getter=hashes) comHashes* hashes;
@property (nullable, nonatomic, setter=setMimeType:, getter=mimeType) NSString* mimeType;
@property (nonatomic, setter=setProcessingMetadata:, getter=processingMetadata) BOOL processingMetadata;

@end
