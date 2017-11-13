// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDstDevRequestBuilder()


@property (nonatomic, getter=database) MSGraphJson * database;


@property (nonatomic, getter=field) MSGraphJson * field;


@property (nonatomic, getter=criteria) MSGraphJson * criteria;

@end

@implementation MSGraphWorkbookFunctionsDstDevRequestBuilder


- (instancetype)initWithDatabase:(MSGraphJson *)database field:(MSGraphJson *)field criteria:(MSGraphJson *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _database = database;
        _field = field;
        _criteria = criteria;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDstDevRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDstDevRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsDstDevRequest alloc] initWithDatabase:self.database
                                                                     field:self.field
                                                                  criteria:self.criteria
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
