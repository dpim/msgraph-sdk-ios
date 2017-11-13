// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@interface comWorkbookFunctionsDstDevRequestBuilder()


@property (nonatomic, getter=database) comJson * database;


@property (nonatomic, getter=field) comJson * field;


@property (nonatomic, getter=criteria) comJson * criteria;

@end

@implementation comWorkbookFunctionsDstDevRequestBuilder


- (instancetype)initWithDatabase:(comJson *)database field:(comJson *)field criteria:(comJson *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _database = database;
        _field = field;
        _criteria = criteria;
    }
    return self;
}

- (comWorkbookFunctionsDstDevRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsDstDevRequest *)requestWithOptions:(NSArray *)options
{

    return [[comWorkbookFunctionsDstDevRequest alloc] initWithDatabase:self.database
                                                                 field:self.field
                                                              criteria:self.criteria
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
