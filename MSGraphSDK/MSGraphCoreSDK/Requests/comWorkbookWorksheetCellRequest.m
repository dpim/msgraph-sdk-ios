// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "comODataEntities.h"
#import "comModels.h"
#import "MSURLSessionDataTask.h"


#import "MSFunctionParameters.h"



@interface MSRequest()

@property NSMutableArray *options;

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;

@end

@interface comWorkbookWorksheetCellRequest()


@property (nonatomic, getter=row) int32_t  row;


@property (nonatomic, getter=column) int32_t  column;

@end

@implementation comWorkbookWorksheetCellRequest


- (instancetype)initWithRow:(int32_t)row column:(int32_t)column URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    NSParameterAssert(row);
    NSParameterAssert(column);
    self = [super initWithURL:url options:options client:client];
    if (self){
        _row = row;
        _column = column;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    [self.options addObject:[[MSFunctionParameters alloc] initWithKey:@"row"
                                                                value:[MSObject getNSJsonSerializationCompatibleValue:@(_row)]]];
    [self.options addObject:[[MSFunctionParameters alloc] initWithKey:@"column"
                                                                value:[MSObject getNSJsonSerializationCompatibleValue:@(_column)]]];

    return [self requestWithMethod:@"GET" body:nil headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(comWorkbookRange *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[comWorkbookRange alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end
