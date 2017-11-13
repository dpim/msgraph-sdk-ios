// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookCreateSessionRequestBuilder()


@property (nonatomic, getter=persistChanges) BOOL  persistChanges;

@end

@implementation comWorkbookCreateSessionRequestBuilder


- (instancetype)initWithPersistChanges:(BOOL)persistChanges URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _persistChanges = persistChanges;
    }
    return self;
}

- (comWorkbookCreateSessionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookCreateSessionRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookCreateSessionRequest alloc] initWithPersistChanges:self.persistChanges
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
