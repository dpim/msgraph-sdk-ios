// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class comDirectoryObjectsCollectionRequestBuilder;
@class comDirectoryObjectRequestBuilder;
@class comDevicesCollectionRequestBuilder;
@class comDeviceRequestBuilder;
@class comDomainsCollectionRequestBuilder;
@class comDomainRequestBuilder;
@class comDomainDnsRecordsCollectionRequestBuilder;
@class comDomainDnsRecordRequestBuilder;
@class comGroupsCollectionRequestBuilder;
@class comGroupRequestBuilder;
@class comDirectoryRolesCollectionRequestBuilder;
@class comDirectoryRoleRequestBuilder;
@class comDirectoryRoleTemplatesCollectionRequestBuilder;
@class comDirectoryRoleTemplateRequestBuilder;
@class comOrganizationCollectionRequestBuilder;
@class comOrganizationRequestBuilder;
@class comGroupSettingsCollectionRequestBuilder;
@class comGroupSettingRequestBuilder;
@class comGroupSettingTemplatesCollectionRequestBuilder;
@class comGroupSettingTemplateRequestBuilder;
@class comSubscribedSkusCollectionRequestBuilder;
@class comSubscribedSkuRequestBuilder;
@class comUsersCollectionRequestBuilder;
@class comUserRequestBuilder;
@class comContractsCollectionRequestBuilder;
@class comContractRequestBuilder;
@class comSchemaExtensionsCollectionRequestBuilder;
@class comSchemaExtensionRequestBuilder;
@class comDrivesCollectionRequestBuilder;
@class comDriveRequestBuilder;
@class comSharesCollectionRequestBuilder;
@class comSharedDriveItemRequestBuilder;
@class comSitesCollectionRequestBuilder;
@class comSiteRequestBuilder;
@class comWorkbooksCollectionRequestBuilder;
@class comDriveItemRequestBuilder;
@class comSubscriptionsCollectionRequestBuilder;
@class comSubscriptionRequestBuilder;
@class comInvitationsCollectionRequestBuilder;
@class comInvitationRequestBuilder;
@class comMeCollectionRequestBuilder;
@class comUserRequestBuilder;
@class comDriveCollectionRequestBuilder;
@class comDriveRequestBuilder;
@class comPlannerCollectionRequestBuilder;
@class comPlannerRequestBuilder;

#import "ODataBaseClient.h"
#import "comModels.h"
#import "MSHttpProvider.h"
#import "MSAuthenticationProvider.h"
#import "MSLoggerProtocol.h"

/**
* The header for type comClient.
*/

@interface comClient : ODataBaseClient

-(comDirectoryObjectsCollectionRequestBuilder *)directoryObjects;

-(comDirectoryObjectRequestBuilder *)directoryObjects:(NSString*)directoryObjectsId;

-(comDevicesCollectionRequestBuilder *)devices;

-(comDeviceRequestBuilder *)devices:(NSString*)devicesId;

-(comDomainsCollectionRequestBuilder *)domains;

-(comDomainRequestBuilder *)domains:(NSString*)domainsId;

-(comDomainDnsRecordsCollectionRequestBuilder *)domainDnsRecords;

-(comDomainDnsRecordRequestBuilder *)domainDnsRecords:(NSString*)domainDnsRecordsId;

-(comGroupsCollectionRequestBuilder *)groups;

-(comGroupRequestBuilder *)groups:(NSString*)groupsId;

-(comDirectoryRolesCollectionRequestBuilder *)directoryRoles;

-(comDirectoryRoleRequestBuilder *)directoryRoles:(NSString*)directoryRolesId;

-(comDirectoryRoleTemplatesCollectionRequestBuilder *)directoryRoleTemplates;

-(comDirectoryRoleTemplateRequestBuilder *)directoryRoleTemplates:(NSString*)directoryRoleTemplatesId;

-(comOrganizationCollectionRequestBuilder *)organization;

-(comOrganizationRequestBuilder *)organization:(NSString*)organizationId;

-(comGroupSettingsCollectionRequestBuilder *)groupSettings;

-(comGroupSettingRequestBuilder *)groupSettings:(NSString*)groupSettingsId;

-(comGroupSettingTemplatesCollectionRequestBuilder *)groupSettingTemplates;

-(comGroupSettingTemplateRequestBuilder *)groupSettingTemplates:(NSString*)groupSettingTemplatesId;

-(comSubscribedSkusCollectionRequestBuilder *)subscribedSkus;

-(comSubscribedSkuRequestBuilder *)subscribedSkus:(NSString*)subscribedSkusId;

-(comUsersCollectionRequestBuilder *)users;

-(comUserRequestBuilder *)users:(NSString*)usersId;

-(comContractsCollectionRequestBuilder *)contracts;

-(comContractRequestBuilder *)contracts:(NSString*)contractsId;

-(comSchemaExtensionsCollectionRequestBuilder *)schemaExtensions;

-(comSchemaExtensionRequestBuilder *)schemaExtensions:(NSString*)schemaExtensionsId;

-(comDrivesCollectionRequestBuilder *)drives;

-(comDriveRequestBuilder *)drives:(NSString*)drivesId;

-(comSharesCollectionRequestBuilder *)shares;

-(comSharedDriveItemRequestBuilder *)shares:(NSString*)sharesId;

-(comSitesCollectionRequestBuilder *)sites;

-(comSiteRequestBuilder *)sites:(NSString*)sitesId;

-(comWorkbooksCollectionRequestBuilder *)workbooks;

-(comDriveItemRequestBuilder *)workbooks:(NSString*)workbooksId;

-(comSubscriptionsCollectionRequestBuilder *)subscriptions;

-(comSubscriptionRequestBuilder *)subscriptions:(NSString*)subscriptionsId;

-(comInvitationsCollectionRequestBuilder *)invitations;

-(comInvitationRequestBuilder *)invitations:(NSString*)invitationsId;

-(comUserRequestBuilder *) me;
-(comDriveRequestBuilder *) drive;
-(comPlannerRequestBuilder *) planner;

@end
