// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSRequest.h"

@interface MSGraphWorkbookFunctionsOddFPriceRequest : MSRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity issue:(MSGraphJson *)issue firstCoupon:(MSGraphJson *)firstCoupon rate:(MSGraphJson *)rate yld:(MSGraphJson *)yld redemption:(MSGraphJson *)redemption frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphWorkbookFunctionResult *response, NSError *error))completionHandler;

@end
