// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"
#import "MSCollection.h"
#import "MSURLSessionDataTask.h"

@interface MSCollectionRequest()

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;
@end

@implementation comMessageMultiValueExtendedPropertiesCollectionRequest

- (NSMutableURLRequest *)get
{
    return [self requestWithMethod:@"GET"
                              body:nil
                           headers:nil];
}

- (MSURLSessionDataTask *)getWithCompletion:(comMessageMultiValueExtendedPropertiesCollectionCompletionHandler)completionHandler
{

    MSURLSessionDataTask * sessionDataTask = [self collectionTaskWithRequest:[self get]
                                             odObjectWithDictionary:^(id response){
                                            return [[comMultiValueLegacyExtendedProperty alloc] initWithDictionary:response];
                                         }
                                                        completion:^(MSCollection *collectionResponse, NSError *error){
                                            if(!error && collectionResponse.nextLink && completionHandler){
                                                comMessageMultiValueExtendedPropertiesCollectionRequest *nextRequest = [[comMessageMultiValueExtendedPropertiesCollectionRequest alloc] initWithURL:collectionResponse.nextLink options:nil client:self.client];
                                                completionHandler(collectionResponse, nextRequest, nil);
                                            }
                                            else if(completionHandler){
                                                completionHandler(collectionResponse, nil, error);
                                            }
                                        }];
    [sessionDataTask execute];
    return sessionDataTask;
}



- (NSMutableURLRequest *)addMultiValueLegacyExtendedProperty:(comMultiValueLegacyExtendedProperty*)multiValueLegacyExtendedProperty
{
    NSData *body = [NSJSONSerialization dataWithJSONObject:[multiValueLegacyExtendedProperty dictionaryFromItem]
                                                   options:0
                                                     error:nil];
    return [self requestWithMethod:@"POST"
                              body:body
                           headers:nil];

}

- (MSURLSessionDataTask *)addMultiValueLegacyExtendedProperty:(comMultiValueLegacyExtendedProperty*)multiValueLegacyExtendedProperty withCompletion:(comMultiValueLegacyExtendedPropertyCompletionHandler)completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self addMultiValueLegacyExtendedProperty:multiValueLegacyExtendedProperty]
							     odObjectWithDictionary:^(NSDictionary *response){
                                            return [[comMultiValueLegacyExtendedProperty alloc] initWithDictionary:response];
                                        }
                                              completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



@end