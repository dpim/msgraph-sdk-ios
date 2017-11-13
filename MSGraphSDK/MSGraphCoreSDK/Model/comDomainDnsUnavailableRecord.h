// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "comDomainDnsRecord.h"

@interface comDomainDnsUnavailableRecord : comDomainDnsRecord

  @property (nullable, nonatomic, setter=setDomainDnsUnavailableRecordDescription:, getter=domainDnsUnavailableRecordDescription) NSString* domainDnsUnavailableRecordDescription;
  
@end
