// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "comODataEntities.h"
#import "comModels.h"
#import "MSURLSessionDataTask.h"





@interface MSRequest()

@property NSMutableArray *options;

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;

@end

@interface comWorkbookFunctionsRateRequest()


@property (nonatomic, getter=nper) comJson * nper;


@property (nonatomic, getter=pmt) comJson * pmt;


@property (nonatomic, getter=pv) comJson * pv;


@property (nonatomic, getter=fv) comJson * fv;


@property (nonatomic, getter=type) comJson * type;


@property (nonatomic, getter=guess) comJson * guess;

@end

@implementation comWorkbookFunctionsRateRequest


- (instancetype)initWithNper:(comJson *)nper pmt:(comJson *)pmt pv:(comJson *)pv fv:(comJson *)fv type:(comJson *)type guess:(comJson *)guess URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _nper = nper;
        _pmt = pmt;
        _pv = pv;
        _fv = fv;
        _type = type;
        _guess = guess;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_nper],@"nper",[MSObject getNSJsonSerializationCompatibleValue:_pmt],@"pmt",[MSObject getNSJsonSerializationCompatibleValue:_pv],@"pv",[MSObject getNSJsonSerializationCompatibleValue:_fv],@"fv",[MSObject getNSJsonSerializationCompatibleValue:_type],@"type",[MSObject getNSJsonSerializationCompatibleValue:_guess],@"guess",nil];


    NSData *body = [NSJSONSerialization dataWithJSONObject:params options:0 error:nil];
    return [self requestWithMethod:@"POST" body:body headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(comWorkbookFunctionResult *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[comWorkbookFunctionResult alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end
