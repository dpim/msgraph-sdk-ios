// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookWorksheetAddRequestBuilder()


@property (nonatomic, getter=name) NSString * name;

@end

@implementation comWorkbookWorksheetAddRequestBuilder


- (instancetype)initWithName:(NSString *)name URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _name = name;
    }
    return self;
}

- (comWorkbookWorksheetAddRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookWorksheetAddRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookWorksheetAddRequest alloc] initWithName:self.name
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
