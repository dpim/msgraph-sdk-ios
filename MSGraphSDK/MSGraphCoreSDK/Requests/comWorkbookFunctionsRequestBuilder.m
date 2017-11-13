// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "comODataEntities.h"

@implementation comWorkbookFunctionsRequestBuilder

- (comWorkbookFunctionsAbsRequestBuilder *)absWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.abs"];
    return [[comWorkbookFunctionsAbsRequestBuilder alloc] initWithNumber:number
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsAccrIntRequestBuilder *)accrIntWithIssue:(comJson *)issue firstInterest:(comJson *)firstInterest settlement:(comJson *)settlement rate:(comJson *)rate par:(comJson *)par frequency:(comJson *)frequency basis:(comJson *)basis calcMethod:(comJson *)calcMethod 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.accrInt"];
    return [[comWorkbookFunctionsAccrIntRequestBuilder alloc] initWithIssue:issue
                                                              firstInterest:firstInterest
                                                                 settlement:settlement
                                                                       rate:rate
                                                                        par:par
                                                                  frequency:frequency
                                                                      basis:basis
                                                                 calcMethod:calcMethod
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsAccrIntMRequestBuilder *)accrIntMWithIssue:(comJson *)issue settlement:(comJson *)settlement rate:(comJson *)rate par:(comJson *)par basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.accrIntM"];
    return [[comWorkbookFunctionsAccrIntMRequestBuilder alloc] initWithIssue:issue
                                                                  settlement:settlement
                                                                        rate:rate
                                                                         par:par
                                                                       basis:basis
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsAcosRequestBuilder *)acosWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.acos"];
    return [[comWorkbookFunctionsAcosRequestBuilder alloc] initWithNumber:number
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsAcoshRequestBuilder *)acoshWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.acosh"];
    return [[comWorkbookFunctionsAcoshRequestBuilder alloc] initWithNumber:number
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsAcotRequestBuilder *)acotWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.acot"];
    return [[comWorkbookFunctionsAcotRequestBuilder alloc] initWithNumber:number
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsAcothRequestBuilder *)acothWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.acoth"];
    return [[comWorkbookFunctionsAcothRequestBuilder alloc] initWithNumber:number
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsAmorDegrcRequestBuilder *)amorDegrcWithCost:(comJson *)cost datePurchased:(comJson *)datePurchased firstPeriod:(comJson *)firstPeriod salvage:(comJson *)salvage period:(comJson *)period rate:(comJson *)rate basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.amorDegrc"];
    return [[comWorkbookFunctionsAmorDegrcRequestBuilder alloc] initWithCost:cost
                                                               datePurchased:datePurchased
                                                                 firstPeriod:firstPeriod
                                                                     salvage:salvage
                                                                      period:period
                                                                        rate:rate
                                                                       basis:basis
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsAmorLincRequestBuilder *)amorLincWithCost:(comJson *)cost datePurchased:(comJson *)datePurchased firstPeriod:(comJson *)firstPeriod salvage:(comJson *)salvage period:(comJson *)period rate:(comJson *)rate basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.amorLinc"];
    return [[comWorkbookFunctionsAmorLincRequestBuilder alloc] initWithCost:cost
                                                              datePurchased:datePurchased
                                                                firstPeriod:firstPeriod
                                                                    salvage:salvage
                                                                     period:period
                                                                       rate:rate
                                                                      basis:basis
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsAndRequestBuilder *)andWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.and"];
    return [[comWorkbookFunctionsAndRequestBuilder alloc] initWithValues:values
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsArabicRequestBuilder *)arabicWithText:(comJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.arabic"];
    return [[comWorkbookFunctionsArabicRequestBuilder alloc] initWithText:text
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsAreasRequestBuilder *)areasWithReference:(comJson *)reference 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.areas"];
    return [[comWorkbookFunctionsAreasRequestBuilder alloc] initWithReference:reference
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsAscRequestBuilder *)ascWithText:(comJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.asc"];
    return [[comWorkbookFunctionsAscRequestBuilder alloc] initWithText:text
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookFunctionsAsinRequestBuilder *)asinWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.asin"];
    return [[comWorkbookFunctionsAsinRequestBuilder alloc] initWithNumber:number
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsAsinhRequestBuilder *)asinhWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.asinh"];
    return [[comWorkbookFunctionsAsinhRequestBuilder alloc] initWithNumber:number
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsAtanRequestBuilder *)atanWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.atan"];
    return [[comWorkbookFunctionsAtanRequestBuilder alloc] initWithNumber:number
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsAtan2RequestBuilder *)atan2WithXNum:(comJson *)xNum yNum:(comJson *)yNum 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.atan2"];
    return [[comWorkbookFunctionsAtan2RequestBuilder alloc] initWithXNum:xNum
                                                                    yNum:yNum
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsAtanhRequestBuilder *)atanhWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.atanh"];
    return [[comWorkbookFunctionsAtanhRequestBuilder alloc] initWithNumber:number
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsAveDevRequestBuilder *)aveDevWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.aveDev"];
    return [[comWorkbookFunctionsAveDevRequestBuilder alloc] initWithValues:values
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsAverageRequestBuilder *)averageWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.average"];
    return [[comWorkbookFunctionsAverageRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsAverageARequestBuilder *)averageAWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.averageA"];
    return [[comWorkbookFunctionsAverageARequestBuilder alloc] initWithValues:values
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsAverageIfRequestBuilder *)averageIfWithRange:(comJson *)range criteria:(comJson *)criteria averageRange:(comJson *)averageRange 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.averageIf"];
    return [[comWorkbookFunctionsAverageIfRequestBuilder alloc] initWithRange:range
                                                                     criteria:criteria
                                                                 averageRange:averageRange
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsAverageIfsRequestBuilder *)averageIfsWithAverageRange:(comJson *)averageRange values:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.averageIfs"];
    return [[comWorkbookFunctionsAverageIfsRequestBuilder alloc] initWithAverageRange:averageRange
                                                                               values:values
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (comWorkbookFunctionsBahtTextRequestBuilder *)bahtTextWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bahtText"];
    return [[comWorkbookFunctionsBahtTextRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsBaseRequestBuilder *)baseWithNumber:(comJson *)number radix:(comJson *)radix minLength:(comJson *)minLength 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.base"];
    return [[comWorkbookFunctionsBaseRequestBuilder alloc] initWithNumber:number
                                                                    radix:radix
                                                                minLength:minLength
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsBesselIRequestBuilder *)besselIWithX:(comJson *)x n:(comJson *)n 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.besselI"];
    return [[comWorkbookFunctionsBesselIRequestBuilder alloc] initWithX:x
                                                                      n:n
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsBesselJRequestBuilder *)besselJWithX:(comJson *)x n:(comJson *)n 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.besselJ"];
    return [[comWorkbookFunctionsBesselJRequestBuilder alloc] initWithX:x
                                                                      n:n
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsBesselKRequestBuilder *)besselKWithX:(comJson *)x n:(comJson *)n 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.besselK"];
    return [[comWorkbookFunctionsBesselKRequestBuilder alloc] initWithX:x
                                                                      n:n
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsBesselYRequestBuilder *)besselYWithX:(comJson *)x n:(comJson *)n 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.besselY"];
    return [[comWorkbookFunctionsBesselYRequestBuilder alloc] initWithX:x
                                                                      n:n
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsBeta_DistRequestBuilder *)beta_DistWithX:(comJson *)x alpha:(comJson *)alpha beta:(comJson *)beta cumulative:(comJson *)cumulative a:(comJson *)a b:(comJson *)b 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.beta_Dist"];
    return [[comWorkbookFunctionsBeta_DistRequestBuilder alloc] initWithX:x
                                                                    alpha:alpha
                                                                     beta:beta
                                                               cumulative:cumulative
                                                                        a:a
                                                                        b:b
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsBeta_InvRequestBuilder *)beta_InvWithProbability:(comJson *)probability alpha:(comJson *)alpha beta:(comJson *)beta a:(comJson *)a b:(comJson *)b 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.beta_Inv"];
    return [[comWorkbookFunctionsBeta_InvRequestBuilder alloc] initWithProbability:probability
                                                                             alpha:alpha
                                                                              beta:beta
                                                                                 a:a
                                                                                 b:b
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsBin2DecRequestBuilder *)bin2DecWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bin2Dec"];
    return [[comWorkbookFunctionsBin2DecRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsBin2HexRequestBuilder *)bin2HexWithNumber:(comJson *)number places:(comJson *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bin2Hex"];
    return [[comWorkbookFunctionsBin2HexRequestBuilder alloc] initWithNumber:number
                                                                      places:places
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsBin2OctRequestBuilder *)bin2OctWithNumber:(comJson *)number places:(comJson *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bin2Oct"];
    return [[comWorkbookFunctionsBin2OctRequestBuilder alloc] initWithNumber:number
                                                                      places:places
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsBinom_DistRequestBuilder *)binom_DistWithNumberS:(comJson *)numberS trials:(comJson *)trials probabilityS:(comJson *)probabilityS cumulative:(comJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.binom_Dist"];
    return [[comWorkbookFunctionsBinom_DistRequestBuilder alloc] initWithNumberS:numberS
                                                                          trials:trials
                                                                    probabilityS:probabilityS
                                                                      cumulative:cumulative
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsBinom_Dist_RangeRequestBuilder *)binom_Dist_RangeWithTrials:(comJson *)trials probabilityS:(comJson *)probabilityS numberS:(comJson *)numberS numberS2:(comJson *)numberS2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.binom_Dist_Range"];
    return [[comWorkbookFunctionsBinom_Dist_RangeRequestBuilder alloc] initWithTrials:trials
                                                                         probabilityS:probabilityS
                                                                              numberS:numberS
                                                                             numberS2:numberS2
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (comWorkbookFunctionsBinom_InvRequestBuilder *)binom_InvWithTrials:(comJson *)trials probabilityS:(comJson *)probabilityS alpha:(comJson *)alpha 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.binom_Inv"];
    return [[comWorkbookFunctionsBinom_InvRequestBuilder alloc] initWithTrials:trials
                                                                  probabilityS:probabilityS
                                                                         alpha:alpha
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (comWorkbookFunctionsBitandRequestBuilder *)bitandWithNumber1:(comJson *)number1 number2:(comJson *)number2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bitand"];
    return [[comWorkbookFunctionsBitandRequestBuilder alloc] initWithNumber1:number1
                                                                     number2:number2
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsBitlshiftRequestBuilder *)bitlshiftWithNumber:(comJson *)number shiftAmount:(comJson *)shiftAmount 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bitlshift"];
    return [[comWorkbookFunctionsBitlshiftRequestBuilder alloc] initWithNumber:number
                                                                   shiftAmount:shiftAmount
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (comWorkbookFunctionsBitorRequestBuilder *)bitorWithNumber1:(comJson *)number1 number2:(comJson *)number2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bitor"];
    return [[comWorkbookFunctionsBitorRequestBuilder alloc] initWithNumber1:number1
                                                                    number2:number2
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsBitrshiftRequestBuilder *)bitrshiftWithNumber:(comJson *)number shiftAmount:(comJson *)shiftAmount 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bitrshift"];
    return [[comWorkbookFunctionsBitrshiftRequestBuilder alloc] initWithNumber:number
                                                                   shiftAmount:shiftAmount
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (comWorkbookFunctionsBitxorRequestBuilder *)bitxorWithNumber1:(comJson *)number1 number2:(comJson *)number2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bitxor"];
    return [[comWorkbookFunctionsBitxorRequestBuilder alloc] initWithNumber1:number1
                                                                     number2:number2
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsCeiling_MathRequestBuilder *)ceiling_MathWithNumber:(comJson *)number significance:(comJson *)significance mode:(comJson *)mode 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ceiling_Math"];
    return [[comWorkbookFunctionsCeiling_MathRequestBuilder alloc] initWithNumber:number
                                                                     significance:significance
                                                                             mode:mode
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (comWorkbookFunctionsCeiling_PreciseRequestBuilder *)ceiling_PreciseWithNumber:(comJson *)number significance:(comJson *)significance 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ceiling_Precise"];
    return [[comWorkbookFunctionsCeiling_PreciseRequestBuilder alloc] initWithNumber:number
                                                                        significance:significance
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (comWorkbookFunctionsCharRequestBuilder *)charWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.char"];
    return [[comWorkbookFunctionsCharRequestBuilder alloc] initWithNumber:number
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsChiSq_DistRequestBuilder *)chiSq_DistWithX:(comJson *)x degFreedom:(comJson *)degFreedom cumulative:(comJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.chiSq_Dist"];
    return [[comWorkbookFunctionsChiSq_DistRequestBuilder alloc] initWithX:x
                                                                degFreedom:degFreedom
                                                                cumulative:cumulative
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsChiSq_Dist_RTRequestBuilder *)chiSq_Dist_RTWithX:(comJson *)x degFreedom:(comJson *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.chiSq_Dist_RT"];
    return [[comWorkbookFunctionsChiSq_Dist_RTRequestBuilder alloc] initWithX:x
                                                                   degFreedom:degFreedom
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsChiSq_InvRequestBuilder *)chiSq_InvWithProbability:(comJson *)probability degFreedom:(comJson *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.chiSq_Inv"];
    return [[comWorkbookFunctionsChiSq_InvRequestBuilder alloc] initWithProbability:probability
                                                                         degFreedom:degFreedom
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (comWorkbookFunctionsChiSq_Inv_RTRequestBuilder *)chiSq_Inv_RTWithProbability:(comJson *)probability degFreedom:(comJson *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.chiSq_Inv_RT"];
    return [[comWorkbookFunctionsChiSq_Inv_RTRequestBuilder alloc] initWithProbability:probability
                                                                            degFreedom:degFreedom
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (comWorkbookFunctionsChooseRequestBuilder *)chooseWithIndexNum:(comJson *)indexNum values:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.choose"];
    return [[comWorkbookFunctionsChooseRequestBuilder alloc] initWithIndexNum:indexNum
                                                                       values:values
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsCleanRequestBuilder *)cleanWithText:(comJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.clean"];
    return [[comWorkbookFunctionsCleanRequestBuilder alloc] initWithText:text
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsCodeRequestBuilder *)codeWithText:(comJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.code"];
    return [[comWorkbookFunctionsCodeRequestBuilder alloc] initWithText:text
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsColumnsRequestBuilder *)columnsWithArray:(comJson *)array 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.columns"];
    return [[comWorkbookFunctionsColumnsRequestBuilder alloc] initWithArray:array
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsCombinRequestBuilder *)combinWithNumber:(comJson *)number numberChosen:(comJson *)numberChosen 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.combin"];
    return [[comWorkbookFunctionsCombinRequestBuilder alloc] initWithNumber:number
                                                               numberChosen:numberChosen
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsCombinaRequestBuilder *)combinaWithNumber:(comJson *)number numberChosen:(comJson *)numberChosen 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.combina"];
    return [[comWorkbookFunctionsCombinaRequestBuilder alloc] initWithNumber:number
                                                                numberChosen:numberChosen
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsComplexRequestBuilder *)complexWithRealNum:(comJson *)realNum iNum:(comJson *)iNum suffix:(comJson *)suffix 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.complex"];
    return [[comWorkbookFunctionsComplexRequestBuilder alloc] initWithRealNum:realNum
                                                                         iNum:iNum
                                                                       suffix:suffix
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsConcatenateRequestBuilder *)concatenateWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.concatenate"];
    return [[comWorkbookFunctionsConcatenateRequestBuilder alloc] initWithValues:values
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsConfidence_NormRequestBuilder *)confidence_NormWithAlpha:(comJson *)alpha standardDev:(comJson *)standardDev size:(comJson *)size 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.confidence_Norm"];
    return [[comWorkbookFunctionsConfidence_NormRequestBuilder alloc] initWithAlpha:alpha
                                                                        standardDev:standardDev
                                                                               size:size
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (comWorkbookFunctionsConfidence_TRequestBuilder *)confidence_TWithAlpha:(comJson *)alpha standardDev:(comJson *)standardDev size:(comJson *)size 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.confidence_T"];
    return [[comWorkbookFunctionsConfidence_TRequestBuilder alloc] initWithAlpha:alpha
                                                                     standardDev:standardDev
                                                                            size:size
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsConvertRequestBuilder *)convertWithNumber:(comJson *)number fromUnit:(comJson *)fromUnit toUnit:(comJson *)toUnit 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.convert"];
    return [[comWorkbookFunctionsConvertRequestBuilder alloc] initWithNumber:number
                                                                    fromUnit:fromUnit
                                                                      toUnit:toUnit
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsCosRequestBuilder *)cosWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cos"];
    return [[comWorkbookFunctionsCosRequestBuilder alloc] initWithNumber:number
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsCoshRequestBuilder *)coshWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cosh"];
    return [[comWorkbookFunctionsCoshRequestBuilder alloc] initWithNumber:number
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsCotRequestBuilder *)cotWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cot"];
    return [[comWorkbookFunctionsCotRequestBuilder alloc] initWithNumber:number
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsCothRequestBuilder *)cothWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coth"];
    return [[comWorkbookFunctionsCothRequestBuilder alloc] initWithNumber:number
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsCountRequestBuilder *)countWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.count"];
    return [[comWorkbookFunctionsCountRequestBuilder alloc] initWithValues:values
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsCountARequestBuilder *)countAWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.countA"];
    return [[comWorkbookFunctionsCountARequestBuilder alloc] initWithValues:values
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsCountBlankRequestBuilder *)countBlankWithRange:(comJson *)range 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.countBlank"];
    return [[comWorkbookFunctionsCountBlankRequestBuilder alloc] initWithRange:range
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (comWorkbookFunctionsCountIfRequestBuilder *)countIfWithRange:(comJson *)range criteria:(comJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.countIf"];
    return [[comWorkbookFunctionsCountIfRequestBuilder alloc] initWithRange:range
                                                                   criteria:criteria
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsCountIfsRequestBuilder *)countIfsWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.countIfs"];
    return [[comWorkbookFunctionsCountIfsRequestBuilder alloc] initWithValues:values
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsCoupDayBsRequestBuilder *)coupDayBsWithSettlement:(comJson *)settlement maturity:(comJson *)maturity frequency:(comJson *)frequency basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coupDayBs"];
    return [[comWorkbookFunctionsCoupDayBsRequestBuilder alloc] initWithSettlement:settlement
                                                                          maturity:maturity
                                                                         frequency:frequency
                                                                             basis:basis
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsCoupDaysRequestBuilder *)coupDaysWithSettlement:(comJson *)settlement maturity:(comJson *)maturity frequency:(comJson *)frequency basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coupDays"];
    return [[comWorkbookFunctionsCoupDaysRequestBuilder alloc] initWithSettlement:settlement
                                                                         maturity:maturity
                                                                        frequency:frequency
                                                                            basis:basis
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (comWorkbookFunctionsCoupDaysNcRequestBuilder *)coupDaysNcWithSettlement:(comJson *)settlement maturity:(comJson *)maturity frequency:(comJson *)frequency basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coupDaysNc"];
    return [[comWorkbookFunctionsCoupDaysNcRequestBuilder alloc] initWithSettlement:settlement
                                                                           maturity:maturity
                                                                          frequency:frequency
                                                                              basis:basis
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (comWorkbookFunctionsCoupNcdRequestBuilder *)coupNcdWithSettlement:(comJson *)settlement maturity:(comJson *)maturity frequency:(comJson *)frequency basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coupNcd"];
    return [[comWorkbookFunctionsCoupNcdRequestBuilder alloc] initWithSettlement:settlement
                                                                        maturity:maturity
                                                                       frequency:frequency
                                                                           basis:basis
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsCoupNumRequestBuilder *)coupNumWithSettlement:(comJson *)settlement maturity:(comJson *)maturity frequency:(comJson *)frequency basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coupNum"];
    return [[comWorkbookFunctionsCoupNumRequestBuilder alloc] initWithSettlement:settlement
                                                                        maturity:maturity
                                                                       frequency:frequency
                                                                           basis:basis
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsCoupPcdRequestBuilder *)coupPcdWithSettlement:(comJson *)settlement maturity:(comJson *)maturity frequency:(comJson *)frequency basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coupPcd"];
    return [[comWorkbookFunctionsCoupPcdRequestBuilder alloc] initWithSettlement:settlement
                                                                        maturity:maturity
                                                                       frequency:frequency
                                                                           basis:basis
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsCscRequestBuilder *)cscWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.csc"];
    return [[comWorkbookFunctionsCscRequestBuilder alloc] initWithNumber:number
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsCschRequestBuilder *)cschWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.csch"];
    return [[comWorkbookFunctionsCschRequestBuilder alloc] initWithNumber:number
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsCumIPmtRequestBuilder *)cumIPmtWithRate:(comJson *)rate nper:(comJson *)nper pv:(comJson *)pv startPeriod:(comJson *)startPeriod endPeriod:(comJson *)endPeriod type:(comJson *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cumIPmt"];
    return [[comWorkbookFunctionsCumIPmtRequestBuilder alloc] initWithRate:rate
                                                                      nper:nper
                                                                        pv:pv
                                                               startPeriod:startPeriod
                                                                 endPeriod:endPeriod
                                                                      type:type
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsCumPrincRequestBuilder *)cumPrincWithRate:(comJson *)rate nper:(comJson *)nper pv:(comJson *)pv startPeriod:(comJson *)startPeriod endPeriod:(comJson *)endPeriod type:(comJson *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cumPrinc"];
    return [[comWorkbookFunctionsCumPrincRequestBuilder alloc] initWithRate:rate
                                                                       nper:nper
                                                                         pv:pv
                                                                startPeriod:startPeriod
                                                                  endPeriod:endPeriod
                                                                       type:type
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsDaverageRequestBuilder *)daverageWithDatabase:(comJson *)database field:(comJson *)field criteria:(comJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.daverage"];
    return [[comWorkbookFunctionsDaverageRequestBuilder alloc] initWithDatabase:database
                                                                          field:field
                                                                       criteria:criteria
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (comWorkbookFunctionsDcountRequestBuilder *)dcountWithDatabase:(comJson *)database field:(comJson *)field criteria:(comJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dcount"];
    return [[comWorkbookFunctionsDcountRequestBuilder alloc] initWithDatabase:database
                                                                        field:field
                                                                     criteria:criteria
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsDcountARequestBuilder *)dcountAWithDatabase:(comJson *)database field:(comJson *)field criteria:(comJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dcountA"];
    return [[comWorkbookFunctionsDcountARequestBuilder alloc] initWithDatabase:database
                                                                         field:field
                                                                      criteria:criteria
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (comWorkbookFunctionsDgetRequestBuilder *)dgetWithDatabase:(comJson *)database field:(comJson *)field criteria:(comJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dget"];
    return [[comWorkbookFunctionsDgetRequestBuilder alloc] initWithDatabase:database
                                                                      field:field
                                                                   criteria:criteria
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsDmaxRequestBuilder *)dmaxWithDatabase:(comJson *)database field:(comJson *)field criteria:(comJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dmax"];
    return [[comWorkbookFunctionsDmaxRequestBuilder alloc] initWithDatabase:database
                                                                      field:field
                                                                   criteria:criteria
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsDminRequestBuilder *)dminWithDatabase:(comJson *)database field:(comJson *)field criteria:(comJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dmin"];
    return [[comWorkbookFunctionsDminRequestBuilder alloc] initWithDatabase:database
                                                                      field:field
                                                                   criteria:criteria
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsDproductRequestBuilder *)dproductWithDatabase:(comJson *)database field:(comJson *)field criteria:(comJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dproduct"];
    return [[comWorkbookFunctionsDproductRequestBuilder alloc] initWithDatabase:database
                                                                          field:field
                                                                       criteria:criteria
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (comWorkbookFunctionsDstDevRequestBuilder *)dstDevWithDatabase:(comJson *)database field:(comJson *)field criteria:(comJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dstDev"];
    return [[comWorkbookFunctionsDstDevRequestBuilder alloc] initWithDatabase:database
                                                                        field:field
                                                                     criteria:criteria
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsDstDevPRequestBuilder *)dstDevPWithDatabase:(comJson *)database field:(comJson *)field criteria:(comJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dstDevP"];
    return [[comWorkbookFunctionsDstDevPRequestBuilder alloc] initWithDatabase:database
                                                                         field:field
                                                                      criteria:criteria
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (comWorkbookFunctionsDsumRequestBuilder *)dsumWithDatabase:(comJson *)database field:(comJson *)field criteria:(comJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dsum"];
    return [[comWorkbookFunctionsDsumRequestBuilder alloc] initWithDatabase:database
                                                                      field:field
                                                                   criteria:criteria
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsDvarRequestBuilder *)dvarWithDatabase:(comJson *)database field:(comJson *)field criteria:(comJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dvar"];
    return [[comWorkbookFunctionsDvarRequestBuilder alloc] initWithDatabase:database
                                                                      field:field
                                                                   criteria:criteria
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsDvarPRequestBuilder *)dvarPWithDatabase:(comJson *)database field:(comJson *)field criteria:(comJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dvarP"];
    return [[comWorkbookFunctionsDvarPRequestBuilder alloc] initWithDatabase:database
                                                                       field:field
                                                                    criteria:criteria
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsDateRequestBuilder *)dateWithYear:(comJson *)year month:(comJson *)month day:(comJson *)day 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.date"];
    return [[comWorkbookFunctionsDateRequestBuilder alloc] initWithYear:year
                                                                  month:month
                                                                    day:day
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsDatevalueRequestBuilder *)datevalueWithDateText:(comJson *)dateText 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.datevalue"];
    return [[comWorkbookFunctionsDatevalueRequestBuilder alloc] initWithDateText:dateText
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsDayRequestBuilder *)dayWithSerialNumber:(comJson *)serialNumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.day"];
    return [[comWorkbookFunctionsDayRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (comWorkbookFunctionsDaysRequestBuilder *)daysWithEndDate:(comJson *)endDate startDate:(comJson *)startDate 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.days"];
    return [[comWorkbookFunctionsDaysRequestBuilder alloc] initWithEndDate:endDate
                                                                 startDate:startDate
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsDays360RequestBuilder *)days360WithStartDate:(comJson *)startDate endDate:(comJson *)endDate method:(comJson *)method 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.days360"];
    return [[comWorkbookFunctionsDays360RequestBuilder alloc] initWithStartDate:startDate
                                                                        endDate:endDate
                                                                         method:method
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (comWorkbookFunctionsDbRequestBuilder *)dbWithCost:(comJson *)cost salvage:(comJson *)salvage life:(comJson *)life period:(comJson *)period month:(comJson *)month 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.db"];
    return [[comWorkbookFunctionsDbRequestBuilder alloc] initWithCost:cost
                                                              salvage:salvage
                                                                 life:life
                                                               period:period
                                                                month:month
                                                                  URL:actionURL
                                                               client:self.client];


}

- (comWorkbookFunctionsDbcsRequestBuilder *)dbcsWithText:(comJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dbcs"];
    return [[comWorkbookFunctionsDbcsRequestBuilder alloc] initWithText:text
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsDdbRequestBuilder *)ddbWithCost:(comJson *)cost salvage:(comJson *)salvage life:(comJson *)life period:(comJson *)period factor:(comJson *)factor 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ddb"];
    return [[comWorkbookFunctionsDdbRequestBuilder alloc] initWithCost:cost
                                                               salvage:salvage
                                                                  life:life
                                                                period:period
                                                                factor:factor
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookFunctionsDec2BinRequestBuilder *)dec2BinWithNumber:(comJson *)number places:(comJson *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dec2Bin"];
    return [[comWorkbookFunctionsDec2BinRequestBuilder alloc] initWithNumber:number
                                                                      places:places
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsDec2HexRequestBuilder *)dec2HexWithNumber:(comJson *)number places:(comJson *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dec2Hex"];
    return [[comWorkbookFunctionsDec2HexRequestBuilder alloc] initWithNumber:number
                                                                      places:places
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsDec2OctRequestBuilder *)dec2OctWithNumber:(comJson *)number places:(comJson *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dec2Oct"];
    return [[comWorkbookFunctionsDec2OctRequestBuilder alloc] initWithNumber:number
                                                                      places:places
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsDecimalRequestBuilder *)decimalWithNumber:(comJson *)number radix:(comJson *)radix 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.decimal"];
    return [[comWorkbookFunctionsDecimalRequestBuilder alloc] initWithNumber:number
                                                                       radix:radix
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsDegreesRequestBuilder *)degreesWithAngle:(comJson *)angle 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.degrees"];
    return [[comWorkbookFunctionsDegreesRequestBuilder alloc] initWithAngle:angle
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsDeltaRequestBuilder *)deltaWithNumber1:(comJson *)number1 number2:(comJson *)number2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.delta"];
    return [[comWorkbookFunctionsDeltaRequestBuilder alloc] initWithNumber1:number1
                                                                    number2:number2
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsDevSqRequestBuilder *)devSqWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.devSq"];
    return [[comWorkbookFunctionsDevSqRequestBuilder alloc] initWithValues:values
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsDiscRequestBuilder *)discWithSettlement:(comJson *)settlement maturity:(comJson *)maturity pr:(comJson *)pr redemption:(comJson *)redemption basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.disc"];
    return [[comWorkbookFunctionsDiscRequestBuilder alloc] initWithSettlement:settlement
                                                                     maturity:maturity
                                                                           pr:pr
                                                                   redemption:redemption
                                                                        basis:basis
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsDollarRequestBuilder *)dollarWithNumber:(comJson *)number decimals:(comJson *)decimals 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dollar"];
    return [[comWorkbookFunctionsDollarRequestBuilder alloc] initWithNumber:number
                                                                   decimals:decimals
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsDollarDeRequestBuilder *)dollarDeWithFractionalDollar:(comJson *)fractionalDollar fraction:(comJson *)fraction 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dollarDe"];
    return [[comWorkbookFunctionsDollarDeRequestBuilder alloc] initWithFractionalDollar:fractionalDollar
                                                                               fraction:fraction
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (comWorkbookFunctionsDollarFrRequestBuilder *)dollarFrWithDecimalDollar:(comJson *)decimalDollar fraction:(comJson *)fraction 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dollarFr"];
    return [[comWorkbookFunctionsDollarFrRequestBuilder alloc] initWithDecimalDollar:decimalDollar
                                                                            fraction:fraction
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (comWorkbookFunctionsDurationRequestBuilder *)durationWithSettlement:(comJson *)settlement maturity:(comJson *)maturity coupon:(comJson *)coupon yld:(comJson *)yld frequency:(comJson *)frequency basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.duration"];
    return [[comWorkbookFunctionsDurationRequestBuilder alloc] initWithSettlement:settlement
                                                                         maturity:maturity
                                                                           coupon:coupon
                                                                              yld:yld
                                                                        frequency:frequency
                                                                            basis:basis
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (comWorkbookFunctionsEcma_CeilingRequestBuilder *)ecma_CeilingWithNumber:(comJson *)number significance:(comJson *)significance 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ecma_Ceiling"];
    return [[comWorkbookFunctionsEcma_CeilingRequestBuilder alloc] initWithNumber:number
                                                                     significance:significance
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (comWorkbookFunctionsEdateRequestBuilder *)edateWithStartDate:(comJson *)startDate months:(comJson *)months 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.edate"];
    return [[comWorkbookFunctionsEdateRequestBuilder alloc] initWithStartDate:startDate
                                                                       months:months
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsEffectRequestBuilder *)effectWithNominalRate:(comJson *)nominalRate npery:(comJson *)npery 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.effect"];
    return [[comWorkbookFunctionsEffectRequestBuilder alloc] initWithNominalRate:nominalRate
                                                                           npery:npery
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsEoMonthRequestBuilder *)eoMonthWithStartDate:(comJson *)startDate months:(comJson *)months 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.eoMonth"];
    return [[comWorkbookFunctionsEoMonthRequestBuilder alloc] initWithStartDate:startDate
                                                                         months:months
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (comWorkbookFunctionsErfRequestBuilder *)erfWithLowerLimit:(comJson *)lowerLimit upperLimit:(comJson *)upperLimit 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.erf"];
    return [[comWorkbookFunctionsErfRequestBuilder alloc] initWithLowerLimit:lowerLimit
                                                                  upperLimit:upperLimit
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsErfCRequestBuilder *)erfCWithX:(comJson *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.erfC"];
    return [[comWorkbookFunctionsErfCRequestBuilder alloc] initWithX:x
                                                                 URL:actionURL
                                                              client:self.client];


}

- (comWorkbookFunctionsErfC_PreciseRequestBuilder *)erfC_PreciseWithX:(comJson *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.erfC_Precise"];
    return [[comWorkbookFunctionsErfC_PreciseRequestBuilder alloc] initWithX:x
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsErf_PreciseRequestBuilder *)erf_PreciseWithX:(comJson *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.erf_Precise"];
    return [[comWorkbookFunctionsErf_PreciseRequestBuilder alloc] initWithX:x
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsError_TypeRequestBuilder *)error_TypeWithErrorVal:(comJson *)errorVal 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.error_Type"];
    return [[comWorkbookFunctionsError_TypeRequestBuilder alloc] initWithErrorVal:errorVal
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (comWorkbookFunctionsEvenRequestBuilder *)evenWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.even"];
    return [[comWorkbookFunctionsEvenRequestBuilder alloc] initWithNumber:number
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsExactRequestBuilder *)exactWithText1:(comJson *)text1 text2:(comJson *)text2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.exact"];
    return [[comWorkbookFunctionsExactRequestBuilder alloc] initWithText1:text1
                                                                    text2:text2
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsExpRequestBuilder *)expWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.exp"];
    return [[comWorkbookFunctionsExpRequestBuilder alloc] initWithNumber:number
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsExpon_DistRequestBuilder *)expon_DistWithX:(comJson *)x lambda:(comJson *)lambda cumulative:(comJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.expon_Dist"];
    return [[comWorkbookFunctionsExpon_DistRequestBuilder alloc] initWithX:x
                                                                    lambda:lambda
                                                                cumulative:cumulative
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsFvscheduleRequestBuilder *)fvscheduleWithPrincipal:(comJson *)principal schedule:(comJson *)schedule 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.fvschedule"];
    return [[comWorkbookFunctionsFvscheduleRequestBuilder alloc] initWithPrincipal:principal
                                                                          schedule:schedule
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsF_DistRequestBuilder *)f_DistWithX:(comJson *)x degFreedom1:(comJson *)degFreedom1 degFreedom2:(comJson *)degFreedom2 cumulative:(comJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.f_Dist"];
    return [[comWorkbookFunctionsF_DistRequestBuilder alloc] initWithX:x
                                                           degFreedom1:degFreedom1
                                                           degFreedom2:degFreedom2
                                                            cumulative:cumulative
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookFunctionsF_Dist_RTRequestBuilder *)f_Dist_RTWithX:(comJson *)x degFreedom1:(comJson *)degFreedom1 degFreedom2:(comJson *)degFreedom2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.f_Dist_RT"];
    return [[comWorkbookFunctionsF_Dist_RTRequestBuilder alloc] initWithX:x
                                                              degFreedom1:degFreedom1
                                                              degFreedom2:degFreedom2
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsF_InvRequestBuilder *)f_InvWithProbability:(comJson *)probability degFreedom1:(comJson *)degFreedom1 degFreedom2:(comJson *)degFreedom2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.f_Inv"];
    return [[comWorkbookFunctionsF_InvRequestBuilder alloc] initWithProbability:probability
                                                                    degFreedom1:degFreedom1
                                                                    degFreedom2:degFreedom2
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (comWorkbookFunctionsF_Inv_RTRequestBuilder *)f_Inv_RTWithProbability:(comJson *)probability degFreedom1:(comJson *)degFreedom1 degFreedom2:(comJson *)degFreedom2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.f_Inv_RT"];
    return [[comWorkbookFunctionsF_Inv_RTRequestBuilder alloc] initWithProbability:probability
                                                                       degFreedom1:degFreedom1
                                                                       degFreedom2:degFreedom2
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsFactRequestBuilder *)factWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.fact"];
    return [[comWorkbookFunctionsFactRequestBuilder alloc] initWithNumber:number
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsFactDoubleRequestBuilder *)factDoubleWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.factDouble"];
    return [[comWorkbookFunctionsFactDoubleRequestBuilder alloc] initWithNumber:number
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (comWorkbookFunctionsFalseRequestBuilder *)false
{
    return [[comWorkbookFunctionsFalseRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.false"] client:self.client];
}

- (comWorkbookFunctionsFindRequestBuilder *)findWithFindText:(comJson *)findText withinText:(comJson *)withinText startNum:(comJson *)startNum 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.find"];
    return [[comWorkbookFunctionsFindRequestBuilder alloc] initWithFindText:findText
                                                                 withinText:withinText
                                                                   startNum:startNum
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsFindBRequestBuilder *)findBWithFindText:(comJson *)findText withinText:(comJson *)withinText startNum:(comJson *)startNum 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.findB"];
    return [[comWorkbookFunctionsFindBRequestBuilder alloc] initWithFindText:findText
                                                                  withinText:withinText
                                                                    startNum:startNum
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsFisherRequestBuilder *)fisherWithX:(comJson *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.fisher"];
    return [[comWorkbookFunctionsFisherRequestBuilder alloc] initWithX:x
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookFunctionsFisherInvRequestBuilder *)fisherInvWithY:(comJson *)y 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.fisherInv"];
    return [[comWorkbookFunctionsFisherInvRequestBuilder alloc] initWithY:y
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsFixedRequestBuilder *)fixedWithNumber:(comJson *)number decimals:(comJson *)decimals noCommas:(comJson *)noCommas 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.fixed"];
    return [[comWorkbookFunctionsFixedRequestBuilder alloc] initWithNumber:number
                                                                  decimals:decimals
                                                                  noCommas:noCommas
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsFloor_MathRequestBuilder *)floor_MathWithNumber:(comJson *)number significance:(comJson *)significance mode:(comJson *)mode 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.floor_Math"];
    return [[comWorkbookFunctionsFloor_MathRequestBuilder alloc] initWithNumber:number
                                                                   significance:significance
                                                                           mode:mode
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (comWorkbookFunctionsFloor_PreciseRequestBuilder *)floor_PreciseWithNumber:(comJson *)number significance:(comJson *)significance 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.floor_Precise"];
    return [[comWorkbookFunctionsFloor_PreciseRequestBuilder alloc] initWithNumber:number
                                                                      significance:significance
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsFvRequestBuilder *)fvWithRate:(comJson *)rate nper:(comJson *)nper pmt:(comJson *)pmt pv:(comJson *)pv type:(comJson *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.fv"];
    return [[comWorkbookFunctionsFvRequestBuilder alloc] initWithRate:rate
                                                                 nper:nper
                                                                  pmt:pmt
                                                                   pv:pv
                                                                 type:type
                                                                  URL:actionURL
                                                               client:self.client];


}

- (comWorkbookFunctionsGammaRequestBuilder *)gammaWithX:(comJson *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gamma"];
    return [[comWorkbookFunctionsGammaRequestBuilder alloc] initWithX:x
                                                                  URL:actionURL
                                                               client:self.client];


}

- (comWorkbookFunctionsGammaLnRequestBuilder *)gammaLnWithX:(comJson *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gammaLn"];
    return [[comWorkbookFunctionsGammaLnRequestBuilder alloc] initWithX:x
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsGammaLn_PreciseRequestBuilder *)gammaLn_PreciseWithX:(comJson *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gammaLn_Precise"];
    return [[comWorkbookFunctionsGammaLn_PreciseRequestBuilder alloc] initWithX:x
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (comWorkbookFunctionsGamma_DistRequestBuilder *)gamma_DistWithX:(comJson *)x alpha:(comJson *)alpha beta:(comJson *)beta cumulative:(comJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gamma_Dist"];
    return [[comWorkbookFunctionsGamma_DistRequestBuilder alloc] initWithX:x
                                                                     alpha:alpha
                                                                      beta:beta
                                                                cumulative:cumulative
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsGamma_InvRequestBuilder *)gamma_InvWithProbability:(comJson *)probability alpha:(comJson *)alpha beta:(comJson *)beta 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gamma_Inv"];
    return [[comWorkbookFunctionsGamma_InvRequestBuilder alloc] initWithProbability:probability
                                                                              alpha:alpha
                                                                               beta:beta
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (comWorkbookFunctionsGaussRequestBuilder *)gaussWithX:(comJson *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gauss"];
    return [[comWorkbookFunctionsGaussRequestBuilder alloc] initWithX:x
                                                                  URL:actionURL
                                                               client:self.client];


}

- (comWorkbookFunctionsGcdRequestBuilder *)gcdWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gcd"];
    return [[comWorkbookFunctionsGcdRequestBuilder alloc] initWithValues:values
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsGeStepRequestBuilder *)geStepWithNumber:(comJson *)number step:(comJson *)step 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.geStep"];
    return [[comWorkbookFunctionsGeStepRequestBuilder alloc] initWithNumber:number
                                                                       step:step
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsGeoMeanRequestBuilder *)geoMeanWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.geoMean"];
    return [[comWorkbookFunctionsGeoMeanRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsHlookupRequestBuilder *)hlookupWithLookupValue:(comJson *)lookupValue tableArray:(comJson *)tableArray rowIndexNum:(comJson *)rowIndexNum rangeLookup:(comJson *)rangeLookup 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hlookup"];
    return [[comWorkbookFunctionsHlookupRequestBuilder alloc] initWithLookupValue:lookupValue
                                                                       tableArray:tableArray
                                                                      rowIndexNum:rowIndexNum
                                                                      rangeLookup:rangeLookup
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (comWorkbookFunctionsHarMeanRequestBuilder *)harMeanWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.harMean"];
    return [[comWorkbookFunctionsHarMeanRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsHex2BinRequestBuilder *)hex2BinWithNumber:(comJson *)number places:(comJson *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hex2Bin"];
    return [[comWorkbookFunctionsHex2BinRequestBuilder alloc] initWithNumber:number
                                                                      places:places
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsHex2DecRequestBuilder *)hex2DecWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hex2Dec"];
    return [[comWorkbookFunctionsHex2DecRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsHex2OctRequestBuilder *)hex2OctWithNumber:(comJson *)number places:(comJson *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hex2Oct"];
    return [[comWorkbookFunctionsHex2OctRequestBuilder alloc] initWithNumber:number
                                                                      places:places
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsHourRequestBuilder *)hourWithSerialNumber:(comJson *)serialNumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hour"];
    return [[comWorkbookFunctionsHourRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (comWorkbookFunctionsHypGeom_DistRequestBuilder *)hypGeom_DistWithSampleS:(comJson *)sampleS numberSample:(comJson *)numberSample populationS:(comJson *)populationS numberPop:(comJson *)numberPop cumulative:(comJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hypGeom_Dist"];
    return [[comWorkbookFunctionsHypGeom_DistRequestBuilder alloc] initWithSampleS:sampleS
                                                                      numberSample:numberSample
                                                                       populationS:populationS
                                                                         numberPop:numberPop
                                                                        cumulative:cumulative
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsHyperlinkRequestBuilder *)hyperlinkWithLinkLocation:(comJson *)linkLocation friendlyName:(comJson *)friendlyName 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hyperlink"];
    return [[comWorkbookFunctionsHyperlinkRequestBuilder alloc] initWithLinkLocation:linkLocation
                                                                        friendlyName:friendlyName
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (comWorkbookFunctionsIso_CeilingRequestBuilder *)iso_CeilingWithNumber:(comJson *)number significance:(comJson *)significance 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.iso_Ceiling"];
    return [[comWorkbookFunctionsIso_CeilingRequestBuilder alloc] initWithNumber:number
                                                                    significance:significance
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsIfRequestBuilder *)ifWithLogicalTest:(comJson *)logicalTest valueIfTrue:(comJson *)valueIfTrue valueIfFalse:(comJson *)valueIfFalse 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.if"];
    return [[comWorkbookFunctionsIfRequestBuilder alloc] initWithLogicalTest:logicalTest
                                                                 valueIfTrue:valueIfTrue
                                                                valueIfFalse:valueIfFalse
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsImAbsRequestBuilder *)imAbsWithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imAbs"];
    return [[comWorkbookFunctionsImAbsRequestBuilder alloc] initWithInumber:inumber
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsImArgumentRequestBuilder *)imArgumentWithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imArgument"];
    return [[comWorkbookFunctionsImArgumentRequestBuilder alloc] initWithInumber:inumber
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsImConjugateRequestBuilder *)imConjugateWithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imConjugate"];
    return [[comWorkbookFunctionsImConjugateRequestBuilder alloc] initWithInumber:inumber
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (comWorkbookFunctionsImCosRequestBuilder *)imCosWithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imCos"];
    return [[comWorkbookFunctionsImCosRequestBuilder alloc] initWithInumber:inumber
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsImCoshRequestBuilder *)imCoshWithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imCosh"];
    return [[comWorkbookFunctionsImCoshRequestBuilder alloc] initWithInumber:inumber
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsImCotRequestBuilder *)imCotWithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imCot"];
    return [[comWorkbookFunctionsImCotRequestBuilder alloc] initWithInumber:inumber
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsImCscRequestBuilder *)imCscWithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imCsc"];
    return [[comWorkbookFunctionsImCscRequestBuilder alloc] initWithInumber:inumber
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsImCschRequestBuilder *)imCschWithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imCsch"];
    return [[comWorkbookFunctionsImCschRequestBuilder alloc] initWithInumber:inumber
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsImDivRequestBuilder *)imDivWithInumber1:(comJson *)inumber1 inumber2:(comJson *)inumber2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imDiv"];
    return [[comWorkbookFunctionsImDivRequestBuilder alloc] initWithInumber1:inumber1
                                                                    inumber2:inumber2
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsImExpRequestBuilder *)imExpWithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imExp"];
    return [[comWorkbookFunctionsImExpRequestBuilder alloc] initWithInumber:inumber
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsImLnRequestBuilder *)imLnWithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imLn"];
    return [[comWorkbookFunctionsImLnRequestBuilder alloc] initWithInumber:inumber
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsImLog10RequestBuilder *)imLog10WithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imLog10"];
    return [[comWorkbookFunctionsImLog10RequestBuilder alloc] initWithInumber:inumber
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsImLog2RequestBuilder *)imLog2WithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imLog2"];
    return [[comWorkbookFunctionsImLog2RequestBuilder alloc] initWithInumber:inumber
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsImPowerRequestBuilder *)imPowerWithInumber:(comJson *)inumber number:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imPower"];
    return [[comWorkbookFunctionsImPowerRequestBuilder alloc] initWithInumber:inumber
                                                                       number:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsImProductRequestBuilder *)imProductWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imProduct"];
    return [[comWorkbookFunctionsImProductRequestBuilder alloc] initWithValues:values
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (comWorkbookFunctionsImRealRequestBuilder *)imRealWithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imReal"];
    return [[comWorkbookFunctionsImRealRequestBuilder alloc] initWithInumber:inumber
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsImSecRequestBuilder *)imSecWithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSec"];
    return [[comWorkbookFunctionsImSecRequestBuilder alloc] initWithInumber:inumber
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsImSechRequestBuilder *)imSechWithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSech"];
    return [[comWorkbookFunctionsImSechRequestBuilder alloc] initWithInumber:inumber
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsImSinRequestBuilder *)imSinWithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSin"];
    return [[comWorkbookFunctionsImSinRequestBuilder alloc] initWithInumber:inumber
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsImSinhRequestBuilder *)imSinhWithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSinh"];
    return [[comWorkbookFunctionsImSinhRequestBuilder alloc] initWithInumber:inumber
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsImSqrtRequestBuilder *)imSqrtWithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSqrt"];
    return [[comWorkbookFunctionsImSqrtRequestBuilder alloc] initWithInumber:inumber
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsImSubRequestBuilder *)imSubWithInumber1:(comJson *)inumber1 inumber2:(comJson *)inumber2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSub"];
    return [[comWorkbookFunctionsImSubRequestBuilder alloc] initWithInumber1:inumber1
                                                                    inumber2:inumber2
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsImSumRequestBuilder *)imSumWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSum"];
    return [[comWorkbookFunctionsImSumRequestBuilder alloc] initWithValues:values
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsImTanRequestBuilder *)imTanWithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imTan"];
    return [[comWorkbookFunctionsImTanRequestBuilder alloc] initWithInumber:inumber
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsImaginaryRequestBuilder *)imaginaryWithInumber:(comJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imaginary"];
    return [[comWorkbookFunctionsImaginaryRequestBuilder alloc] initWithInumber:inumber
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (comWorkbookFunctionsIntRequestBuilder *)intWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.int"];
    return [[comWorkbookFunctionsIntRequestBuilder alloc] initWithNumber:number
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsIntRateRequestBuilder *)intRateWithSettlement:(comJson *)settlement maturity:(comJson *)maturity investment:(comJson *)investment redemption:(comJson *)redemption basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.intRate"];
    return [[comWorkbookFunctionsIntRateRequestBuilder alloc] initWithSettlement:settlement
                                                                        maturity:maturity
                                                                      investment:investment
                                                                      redemption:redemption
                                                                           basis:basis
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsIpmtRequestBuilder *)ipmtWithRate:(comJson *)rate per:(comJson *)per nper:(comJson *)nper pv:(comJson *)pv fv:(comJson *)fv type:(comJson *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ipmt"];
    return [[comWorkbookFunctionsIpmtRequestBuilder alloc] initWithRate:rate
                                                                    per:per
                                                                   nper:nper
                                                                     pv:pv
                                                                     fv:fv
                                                                   type:type
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsIrrRequestBuilder *)irrWithValues:(comJson *)values guess:(comJson *)guess 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.irr"];
    return [[comWorkbookFunctionsIrrRequestBuilder alloc] initWithValues:values
                                                                   guess:guess
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsIsErrRequestBuilder *)isErrWithValue:(comJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isErr"];
    return [[comWorkbookFunctionsIsErrRequestBuilder alloc] initWithValue:value
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsIsErrorRequestBuilder *)isErrorWithValue:(comJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isError"];
    return [[comWorkbookFunctionsIsErrorRequestBuilder alloc] initWithValue:value
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsIsEvenRequestBuilder *)isEvenWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isEven"];
    return [[comWorkbookFunctionsIsEvenRequestBuilder alloc] initWithNumber:number
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsIsFormulaRequestBuilder *)isFormulaWithReference:(comJson *)reference 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isFormula"];
    return [[comWorkbookFunctionsIsFormulaRequestBuilder alloc] initWithReference:reference
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (comWorkbookFunctionsIsLogicalRequestBuilder *)isLogicalWithValue:(comJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isLogical"];
    return [[comWorkbookFunctionsIsLogicalRequestBuilder alloc] initWithValue:value
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsIsNARequestBuilder *)isNAWithValue:(comJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isNA"];
    return [[comWorkbookFunctionsIsNARequestBuilder alloc] initWithValue:value
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsIsNonTextRequestBuilder *)isNonTextWithValue:(comJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isNonText"];
    return [[comWorkbookFunctionsIsNonTextRequestBuilder alloc] initWithValue:value
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsIsNumberRequestBuilder *)isNumberWithValue:(comJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isNumber"];
    return [[comWorkbookFunctionsIsNumberRequestBuilder alloc] initWithValue:value
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsIsOddRequestBuilder *)isOddWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isOdd"];
    return [[comWorkbookFunctionsIsOddRequestBuilder alloc] initWithNumber:number
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsIsTextRequestBuilder *)isTextWithValue:(comJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isText"];
    return [[comWorkbookFunctionsIsTextRequestBuilder alloc] initWithValue:value
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsIsoWeekNumRequestBuilder *)isoWeekNumWithDate:(comJson *)date 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isoWeekNum"];
    return [[comWorkbookFunctionsIsoWeekNumRequestBuilder alloc] initWithDate:date
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsIspmtRequestBuilder *)ispmtWithRate:(comJson *)rate per:(comJson *)per nper:(comJson *)nper pv:(comJson *)pv 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ispmt"];
    return [[comWorkbookFunctionsIspmtRequestBuilder alloc] initWithRate:rate
                                                                     per:per
                                                                    nper:nper
                                                                      pv:pv
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsIsrefRequestBuilder *)isrefWithValue:(comJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isref"];
    return [[comWorkbookFunctionsIsrefRequestBuilder alloc] initWithValue:value
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsKurtRequestBuilder *)kurtWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.kurt"];
    return [[comWorkbookFunctionsKurtRequestBuilder alloc] initWithValues:values
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsLargeRequestBuilder *)largeWithArray:(comJson *)array k:(comJson *)k 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.large"];
    return [[comWorkbookFunctionsLargeRequestBuilder alloc] initWithArray:array
                                                                        k:k
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsLcmRequestBuilder *)lcmWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.lcm"];
    return [[comWorkbookFunctionsLcmRequestBuilder alloc] initWithValues:values
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsLeftRequestBuilder *)leftWithText:(comJson *)text numChars:(comJson *)numChars 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.left"];
    return [[comWorkbookFunctionsLeftRequestBuilder alloc] initWithText:text
                                                               numChars:numChars
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsLeftbRequestBuilder *)leftbWithText:(comJson *)text numBytes:(comJson *)numBytes 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.leftb"];
    return [[comWorkbookFunctionsLeftbRequestBuilder alloc] initWithText:text
                                                                numBytes:numBytes
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsLenRequestBuilder *)lenWithText:(comJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.len"];
    return [[comWorkbookFunctionsLenRequestBuilder alloc] initWithText:text
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookFunctionsLenbRequestBuilder *)lenbWithText:(comJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.lenb"];
    return [[comWorkbookFunctionsLenbRequestBuilder alloc] initWithText:text
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsLnRequestBuilder *)lnWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ln"];
    return [[comWorkbookFunctionsLnRequestBuilder alloc] initWithNumber:number
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsLogRequestBuilder *)logWithNumber:(comJson *)number base:(comJson *)base 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.log"];
    return [[comWorkbookFunctionsLogRequestBuilder alloc] initWithNumber:number
                                                                    base:base
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsLog10RequestBuilder *)log10WithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.log10"];
    return [[comWorkbookFunctionsLog10RequestBuilder alloc] initWithNumber:number
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsLogNorm_DistRequestBuilder *)logNorm_DistWithX:(comJson *)x mean:(comJson *)mean standardDev:(comJson *)standardDev cumulative:(comJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.logNorm_Dist"];
    return [[comWorkbookFunctionsLogNorm_DistRequestBuilder alloc] initWithX:x
                                                                        mean:mean
                                                                 standardDev:standardDev
                                                                  cumulative:cumulative
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsLogNorm_InvRequestBuilder *)logNorm_InvWithProbability:(comJson *)probability mean:(comJson *)mean standardDev:(comJson *)standardDev 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.logNorm_Inv"];
    return [[comWorkbookFunctionsLogNorm_InvRequestBuilder alloc] initWithProbability:probability
                                                                                 mean:mean
                                                                          standardDev:standardDev
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (comWorkbookFunctionsLookupRequestBuilder *)lookupWithLookupValue:(comJson *)lookupValue lookupVector:(comJson *)lookupVector resultVector:(comJson *)resultVector 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.lookup"];
    return [[comWorkbookFunctionsLookupRequestBuilder alloc] initWithLookupValue:lookupValue
                                                                    lookupVector:lookupVector
                                                                    resultVector:resultVector
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsLowerRequestBuilder *)lowerWithText:(comJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.lower"];
    return [[comWorkbookFunctionsLowerRequestBuilder alloc] initWithText:text
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsMdurationRequestBuilder *)mdurationWithSettlement:(comJson *)settlement maturity:(comJson *)maturity coupon:(comJson *)coupon yld:(comJson *)yld frequency:(comJson *)frequency basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.mduration"];
    return [[comWorkbookFunctionsMdurationRequestBuilder alloc] initWithSettlement:settlement
                                                                          maturity:maturity
                                                                            coupon:coupon
                                                                               yld:yld
                                                                         frequency:frequency
                                                                             basis:basis
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsMirrRequestBuilder *)mirrWithValues:(comJson *)values financeRate:(comJson *)financeRate reinvestRate:(comJson *)reinvestRate 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.mirr"];
    return [[comWorkbookFunctionsMirrRequestBuilder alloc] initWithValues:values
                                                              financeRate:financeRate
                                                             reinvestRate:reinvestRate
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsMroundRequestBuilder *)mroundWithNumber:(comJson *)number multiple:(comJson *)multiple 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.mround"];
    return [[comWorkbookFunctionsMroundRequestBuilder alloc] initWithNumber:number
                                                                   multiple:multiple
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsMatchRequestBuilder *)matchWithLookupValue:(comJson *)lookupValue lookupArray:(comJson *)lookupArray matchType:(comJson *)matchType 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.match"];
    return [[comWorkbookFunctionsMatchRequestBuilder alloc] initWithLookupValue:lookupValue
                                                                    lookupArray:lookupArray
                                                                      matchType:matchType
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (comWorkbookFunctionsMaxRequestBuilder *)maxWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.max"];
    return [[comWorkbookFunctionsMaxRequestBuilder alloc] initWithValues:values
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsMaxARequestBuilder *)maxAWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.maxA"];
    return [[comWorkbookFunctionsMaxARequestBuilder alloc] initWithValues:values
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsMedianRequestBuilder *)medianWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.median"];
    return [[comWorkbookFunctionsMedianRequestBuilder alloc] initWithValues:values
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsMidRequestBuilder *)midWithText:(comJson *)text startNum:(comJson *)startNum numChars:(comJson *)numChars 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.mid"];
    return [[comWorkbookFunctionsMidRequestBuilder alloc] initWithText:text
                                                              startNum:startNum
                                                              numChars:numChars
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookFunctionsMidbRequestBuilder *)midbWithText:(comJson *)text startNum:(comJson *)startNum numBytes:(comJson *)numBytes 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.midb"];
    return [[comWorkbookFunctionsMidbRequestBuilder alloc] initWithText:text
                                                               startNum:startNum
                                                               numBytes:numBytes
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsMinRequestBuilder *)minWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.min"];
    return [[comWorkbookFunctionsMinRequestBuilder alloc] initWithValues:values
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsMinARequestBuilder *)minAWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.minA"];
    return [[comWorkbookFunctionsMinARequestBuilder alloc] initWithValues:values
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsMinuteRequestBuilder *)minuteWithSerialNumber:(comJson *)serialNumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.minute"];
    return [[comWorkbookFunctionsMinuteRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (comWorkbookFunctionsModRequestBuilder *)modWithNumber:(comJson *)number divisor:(comJson *)divisor 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.mod"];
    return [[comWorkbookFunctionsModRequestBuilder alloc] initWithNumber:number
                                                                 divisor:divisor
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsMonthRequestBuilder *)monthWithSerialNumber:(comJson *)serialNumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.month"];
    return [[comWorkbookFunctionsMonthRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsMultiNomialRequestBuilder *)multiNomialWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.multiNomial"];
    return [[comWorkbookFunctionsMultiNomialRequestBuilder alloc] initWithValues:values
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsNRequestBuilder *)nWithValue:(comJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.n"];
    return [[comWorkbookFunctionsNRequestBuilder alloc] initWithValue:value
                                                                  URL:actionURL
                                                               client:self.client];


}

- (comWorkbookFunctionsNperRequestBuilder *)nperWithRate:(comJson *)rate pmt:(comJson *)pmt pv:(comJson *)pv fv:(comJson *)fv type:(comJson *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.nper"];
    return [[comWorkbookFunctionsNperRequestBuilder alloc] initWithRate:rate
                                                                    pmt:pmt
                                                                     pv:pv
                                                                     fv:fv
                                                                   type:type
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsNaRequestBuilder *)na
{
    return [[comWorkbookFunctionsNaRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.na"] client:self.client];
}

- (comWorkbookFunctionsNegBinom_DistRequestBuilder *)negBinom_DistWithNumberF:(comJson *)numberF numberS:(comJson *)numberS probabilityS:(comJson *)probabilityS cumulative:(comJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.negBinom_Dist"];
    return [[comWorkbookFunctionsNegBinom_DistRequestBuilder alloc] initWithNumberF:numberF
                                                                            numberS:numberS
                                                                       probabilityS:probabilityS
                                                                         cumulative:cumulative
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (comWorkbookFunctionsNetworkDaysRequestBuilder *)networkDaysWithStartDate:(comJson *)startDate endDate:(comJson *)endDate holidays:(comJson *)holidays 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.networkDays"];
    return [[comWorkbookFunctionsNetworkDaysRequestBuilder alloc] initWithStartDate:startDate
                                                                            endDate:endDate
                                                                           holidays:holidays
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (comWorkbookFunctionsNetworkDays_IntlRequestBuilder *)networkDays_IntlWithStartDate:(comJson *)startDate endDate:(comJson *)endDate weekend:(comJson *)weekend holidays:(comJson *)holidays 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.networkDays_Intl"];
    return [[comWorkbookFunctionsNetworkDays_IntlRequestBuilder alloc] initWithStartDate:startDate
                                                                                 endDate:endDate
                                                                                 weekend:weekend
                                                                                holidays:holidays
                                                                                     URL:actionURL
                                                                                  client:self.client];


}

- (comWorkbookFunctionsNominalRequestBuilder *)nominalWithEffectRate:(comJson *)effectRate npery:(comJson *)npery 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.nominal"];
    return [[comWorkbookFunctionsNominalRequestBuilder alloc] initWithEffectRate:effectRate
                                                                           npery:npery
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsNorm_DistRequestBuilder *)norm_DistWithX:(comJson *)x mean:(comJson *)mean standardDev:(comJson *)standardDev cumulative:(comJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.norm_Dist"];
    return [[comWorkbookFunctionsNorm_DistRequestBuilder alloc] initWithX:x
                                                                     mean:mean
                                                              standardDev:standardDev
                                                               cumulative:cumulative
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsNorm_InvRequestBuilder *)norm_InvWithProbability:(comJson *)probability mean:(comJson *)mean standardDev:(comJson *)standardDev 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.norm_Inv"];
    return [[comWorkbookFunctionsNorm_InvRequestBuilder alloc] initWithProbability:probability
                                                                              mean:mean
                                                                       standardDev:standardDev
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsNorm_S_DistRequestBuilder *)norm_S_DistWithZ:(comJson *)z cumulative:(comJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.norm_S_Dist"];
    return [[comWorkbookFunctionsNorm_S_DistRequestBuilder alloc] initWithZ:z
                                                                 cumulative:cumulative
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsNorm_S_InvRequestBuilder *)norm_S_InvWithProbability:(comJson *)probability 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.norm_S_Inv"];
    return [[comWorkbookFunctionsNorm_S_InvRequestBuilder alloc] initWithProbability:probability
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (comWorkbookFunctionsNotRequestBuilder *)notWithLogical:(comJson *)logical 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.not"];
    return [[comWorkbookFunctionsNotRequestBuilder alloc] initWithLogical:logical
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsNowRequestBuilder *)now
{
    return [[comWorkbookFunctionsNowRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.now"] client:self.client];
}

- (comWorkbookFunctionsNpvRequestBuilder *)npvWithRate:(comJson *)rate values:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.npv"];
    return [[comWorkbookFunctionsNpvRequestBuilder alloc] initWithRate:rate
                                                                values:values
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookFunctionsNumberValueRequestBuilder *)numberValueWithText:(comJson *)text decimalSeparator:(comJson *)decimalSeparator groupSeparator:(comJson *)groupSeparator 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.numberValue"];
    return [[comWorkbookFunctionsNumberValueRequestBuilder alloc] initWithText:text
                                                              decimalSeparator:decimalSeparator
                                                                groupSeparator:groupSeparator
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (comWorkbookFunctionsOct2BinRequestBuilder *)oct2BinWithNumber:(comJson *)number places:(comJson *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oct2Bin"];
    return [[comWorkbookFunctionsOct2BinRequestBuilder alloc] initWithNumber:number
                                                                      places:places
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsOct2DecRequestBuilder *)oct2DecWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oct2Dec"];
    return [[comWorkbookFunctionsOct2DecRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsOct2HexRequestBuilder *)oct2HexWithNumber:(comJson *)number places:(comJson *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oct2Hex"];
    return [[comWorkbookFunctionsOct2HexRequestBuilder alloc] initWithNumber:number
                                                                      places:places
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsOddRequestBuilder *)oddWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.odd"];
    return [[comWorkbookFunctionsOddRequestBuilder alloc] initWithNumber:number
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsOddFPriceRequestBuilder *)oddFPriceWithSettlement:(comJson *)settlement maturity:(comJson *)maturity issue:(comJson *)issue firstCoupon:(comJson *)firstCoupon rate:(comJson *)rate yld:(comJson *)yld redemption:(comJson *)redemption frequency:(comJson *)frequency basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oddFPrice"];
    return [[comWorkbookFunctionsOddFPriceRequestBuilder alloc] initWithSettlement:settlement
                                                                          maturity:maturity
                                                                             issue:issue
                                                                       firstCoupon:firstCoupon
                                                                              rate:rate
                                                                               yld:yld
                                                                        redemption:redemption
                                                                         frequency:frequency
                                                                             basis:basis
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsOddFYieldRequestBuilder *)oddFYieldWithSettlement:(comJson *)settlement maturity:(comJson *)maturity issue:(comJson *)issue firstCoupon:(comJson *)firstCoupon rate:(comJson *)rate pr:(comJson *)pr redemption:(comJson *)redemption frequency:(comJson *)frequency basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oddFYield"];
    return [[comWorkbookFunctionsOddFYieldRequestBuilder alloc] initWithSettlement:settlement
                                                                          maturity:maturity
                                                                             issue:issue
                                                                       firstCoupon:firstCoupon
                                                                              rate:rate
                                                                                pr:pr
                                                                        redemption:redemption
                                                                         frequency:frequency
                                                                             basis:basis
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsOddLPriceRequestBuilder *)oddLPriceWithSettlement:(comJson *)settlement maturity:(comJson *)maturity lastInterest:(comJson *)lastInterest rate:(comJson *)rate yld:(comJson *)yld redemption:(comJson *)redemption frequency:(comJson *)frequency basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oddLPrice"];
    return [[comWorkbookFunctionsOddLPriceRequestBuilder alloc] initWithSettlement:settlement
                                                                          maturity:maturity
                                                                      lastInterest:lastInterest
                                                                              rate:rate
                                                                               yld:yld
                                                                        redemption:redemption
                                                                         frequency:frequency
                                                                             basis:basis
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsOddLYieldRequestBuilder *)oddLYieldWithSettlement:(comJson *)settlement maturity:(comJson *)maturity lastInterest:(comJson *)lastInterest rate:(comJson *)rate pr:(comJson *)pr redemption:(comJson *)redemption frequency:(comJson *)frequency basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oddLYield"];
    return [[comWorkbookFunctionsOddLYieldRequestBuilder alloc] initWithSettlement:settlement
                                                                          maturity:maturity
                                                                      lastInterest:lastInterest
                                                                              rate:rate
                                                                                pr:pr
                                                                        redemption:redemption
                                                                         frequency:frequency
                                                                             basis:basis
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsOrRequestBuilder *)orWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.or"];
    return [[comWorkbookFunctionsOrRequestBuilder alloc] initWithValues:values
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsPdurationRequestBuilder *)pdurationWithRate:(comJson *)rate pv:(comJson *)pv fv:(comJson *)fv 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.pduration"];
    return [[comWorkbookFunctionsPdurationRequestBuilder alloc] initWithRate:rate
                                                                          pv:pv
                                                                          fv:fv
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsPercentRank_ExcRequestBuilder *)percentRank_ExcWithArray:(comJson *)array x:(comJson *)x significance:(comJson *)significance 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.percentRank_Exc"];
    return [[comWorkbookFunctionsPercentRank_ExcRequestBuilder alloc] initWithArray:array
                                                                                  x:x
                                                                       significance:significance
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (comWorkbookFunctionsPercentRank_IncRequestBuilder *)percentRank_IncWithArray:(comJson *)array x:(comJson *)x significance:(comJson *)significance 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.percentRank_Inc"];
    return [[comWorkbookFunctionsPercentRank_IncRequestBuilder alloc] initWithArray:array
                                                                                  x:x
                                                                       significance:significance
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (comWorkbookFunctionsPercentile_ExcRequestBuilder *)percentile_ExcWithArray:(comJson *)array k:(comJson *)k 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.percentile_Exc"];
    return [[comWorkbookFunctionsPercentile_ExcRequestBuilder alloc] initWithArray:array
                                                                                 k:k
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsPercentile_IncRequestBuilder *)percentile_IncWithArray:(comJson *)array k:(comJson *)k 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.percentile_Inc"];
    return [[comWorkbookFunctionsPercentile_IncRequestBuilder alloc] initWithArray:array
                                                                                 k:k
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsPermutRequestBuilder *)permutWithNumber:(comJson *)number numberChosen:(comJson *)numberChosen 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.permut"];
    return [[comWorkbookFunctionsPermutRequestBuilder alloc] initWithNumber:number
                                                               numberChosen:numberChosen
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsPermutationaRequestBuilder *)permutationaWithNumber:(comJson *)number numberChosen:(comJson *)numberChosen 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.permutationa"];
    return [[comWorkbookFunctionsPermutationaRequestBuilder alloc] initWithNumber:number
                                                                     numberChosen:numberChosen
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (comWorkbookFunctionsPhiRequestBuilder *)phiWithX:(comJson *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.phi"];
    return [[comWorkbookFunctionsPhiRequestBuilder alloc] initWithX:x
                                                                URL:actionURL
                                                             client:self.client];


}

- (comWorkbookFunctionsPiRequestBuilder *)pi
{
    return [[comWorkbookFunctionsPiRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.pi"] client:self.client];
}

- (comWorkbookFunctionsPmtRequestBuilder *)pmtWithRate:(comJson *)rate nper:(comJson *)nper pv:(comJson *)pv fv:(comJson *)fv type:(comJson *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.pmt"];
    return [[comWorkbookFunctionsPmtRequestBuilder alloc] initWithRate:rate
                                                                  nper:nper
                                                                    pv:pv
                                                                    fv:fv
                                                                  type:type
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookFunctionsPoisson_DistRequestBuilder *)poisson_DistWithX:(comJson *)x mean:(comJson *)mean cumulative:(comJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.poisson_Dist"];
    return [[comWorkbookFunctionsPoisson_DistRequestBuilder alloc] initWithX:x
                                                                        mean:mean
                                                                  cumulative:cumulative
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsPowerRequestBuilder *)powerWithNumber:(comJson *)number power:(comJson *)power 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.power"];
    return [[comWorkbookFunctionsPowerRequestBuilder alloc] initWithNumber:number
                                                                     power:power
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsPpmtRequestBuilder *)ppmtWithRate:(comJson *)rate per:(comJson *)per nper:(comJson *)nper pv:(comJson *)pv fv:(comJson *)fv type:(comJson *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ppmt"];
    return [[comWorkbookFunctionsPpmtRequestBuilder alloc] initWithRate:rate
                                                                    per:per
                                                                   nper:nper
                                                                     pv:pv
                                                                     fv:fv
                                                                   type:type
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsPriceRequestBuilder *)priceWithSettlement:(comJson *)settlement maturity:(comJson *)maturity rate:(comJson *)rate yld:(comJson *)yld redemption:(comJson *)redemption frequency:(comJson *)frequency basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.price"];
    return [[comWorkbookFunctionsPriceRequestBuilder alloc] initWithSettlement:settlement
                                                                      maturity:maturity
                                                                          rate:rate
                                                                           yld:yld
                                                                    redemption:redemption
                                                                     frequency:frequency
                                                                         basis:basis
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (comWorkbookFunctionsPriceDiscRequestBuilder *)priceDiscWithSettlement:(comJson *)settlement maturity:(comJson *)maturity discount:(comJson *)discount redemption:(comJson *)redemption basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.priceDisc"];
    return [[comWorkbookFunctionsPriceDiscRequestBuilder alloc] initWithSettlement:settlement
                                                                          maturity:maturity
                                                                          discount:discount
                                                                        redemption:redemption
                                                                             basis:basis
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsPriceMatRequestBuilder *)priceMatWithSettlement:(comJson *)settlement maturity:(comJson *)maturity issue:(comJson *)issue rate:(comJson *)rate yld:(comJson *)yld basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.priceMat"];
    return [[comWorkbookFunctionsPriceMatRequestBuilder alloc] initWithSettlement:settlement
                                                                         maturity:maturity
                                                                            issue:issue
                                                                             rate:rate
                                                                              yld:yld
                                                                            basis:basis
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (comWorkbookFunctionsProductRequestBuilder *)productWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.product"];
    return [[comWorkbookFunctionsProductRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsProperRequestBuilder *)properWithText:(comJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.proper"];
    return [[comWorkbookFunctionsProperRequestBuilder alloc] initWithText:text
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsPvRequestBuilder *)pvWithRate:(comJson *)rate nper:(comJson *)nper pmt:(comJson *)pmt fv:(comJson *)fv type:(comJson *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.pv"];
    return [[comWorkbookFunctionsPvRequestBuilder alloc] initWithRate:rate
                                                                 nper:nper
                                                                  pmt:pmt
                                                                   fv:fv
                                                                 type:type
                                                                  URL:actionURL
                                                               client:self.client];


}

- (comWorkbookFunctionsQuartile_ExcRequestBuilder *)quartile_ExcWithArray:(comJson *)array quart:(comJson *)quart 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.quartile_Exc"];
    return [[comWorkbookFunctionsQuartile_ExcRequestBuilder alloc] initWithArray:array
                                                                           quart:quart
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsQuartile_IncRequestBuilder *)quartile_IncWithArray:(comJson *)array quart:(comJson *)quart 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.quartile_Inc"];
    return [[comWorkbookFunctionsQuartile_IncRequestBuilder alloc] initWithArray:array
                                                                           quart:quart
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsQuotientRequestBuilder *)quotientWithNumerator:(comJson *)numerator denominator:(comJson *)denominator 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.quotient"];
    return [[comWorkbookFunctionsQuotientRequestBuilder alloc] initWithNumerator:numerator
                                                                     denominator:denominator
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsRadiansRequestBuilder *)radiansWithAngle:(comJson *)angle 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.radians"];
    return [[comWorkbookFunctionsRadiansRequestBuilder alloc] initWithAngle:angle
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsRandRequestBuilder *)rand
{
    return [[comWorkbookFunctionsRandRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rand"] client:self.client];
}

- (comWorkbookFunctionsRandBetweenRequestBuilder *)randBetweenWithBottom:(comJson *)bottom top:(comJson *)top 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.randBetween"];
    return [[comWorkbookFunctionsRandBetweenRequestBuilder alloc] initWithBottom:bottom
                                                                             top:top
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsRank_AvgRequestBuilder *)rank_AvgWithNumber:(comJson *)number ref:(comJson *)ref order:(comJson *)order 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rank_Avg"];
    return [[comWorkbookFunctionsRank_AvgRequestBuilder alloc] initWithNumber:number
                                                                          ref:ref
                                                                        order:order
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsRank_EqRequestBuilder *)rank_EqWithNumber:(comJson *)number ref:(comJson *)ref order:(comJson *)order 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rank_Eq"];
    return [[comWorkbookFunctionsRank_EqRequestBuilder alloc] initWithNumber:number
                                                                         ref:ref
                                                                       order:order
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsRateRequestBuilder *)rateWithNper:(comJson *)nper pmt:(comJson *)pmt pv:(comJson *)pv fv:(comJson *)fv type:(comJson *)type guess:(comJson *)guess 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rate"];
    return [[comWorkbookFunctionsRateRequestBuilder alloc] initWithNper:nper
                                                                    pmt:pmt
                                                                     pv:pv
                                                                     fv:fv
                                                                   type:type
                                                                  guess:guess
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsReceivedRequestBuilder *)receivedWithSettlement:(comJson *)settlement maturity:(comJson *)maturity investment:(comJson *)investment discount:(comJson *)discount basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.received"];
    return [[comWorkbookFunctionsReceivedRequestBuilder alloc] initWithSettlement:settlement
                                                                         maturity:maturity
                                                                       investment:investment
                                                                         discount:discount
                                                                            basis:basis
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (comWorkbookFunctionsReplaceRequestBuilder *)replaceWithOldText:(comJson *)oldText startNum:(comJson *)startNum numChars:(comJson *)numChars newText:(comJson *)newText 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.replace"];
    return [[comWorkbookFunctionsReplaceRequestBuilder alloc] initWithOldText:oldText
                                                                     startNum:startNum
                                                                     numChars:numChars
                                                                      newText:newText
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsReplaceBRequestBuilder *)replaceBWithOldText:(comJson *)oldText startNum:(comJson *)startNum numBytes:(comJson *)numBytes newText:(comJson *)newText 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.replaceB"];
    return [[comWorkbookFunctionsReplaceBRequestBuilder alloc] initWithOldText:oldText
                                                                      startNum:startNum
                                                                      numBytes:numBytes
                                                                       newText:newText
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (comWorkbookFunctionsReptRequestBuilder *)reptWithText:(comJson *)text numberTimes:(comJson *)numberTimes 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rept"];
    return [[comWorkbookFunctionsReptRequestBuilder alloc] initWithText:text
                                                            numberTimes:numberTimes
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsRightRequestBuilder *)rightWithText:(comJson *)text numChars:(comJson *)numChars 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.right"];
    return [[comWorkbookFunctionsRightRequestBuilder alloc] initWithText:text
                                                                numChars:numChars
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsRightbRequestBuilder *)rightbWithText:(comJson *)text numBytes:(comJson *)numBytes 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rightb"];
    return [[comWorkbookFunctionsRightbRequestBuilder alloc] initWithText:text
                                                                 numBytes:numBytes
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsRomanRequestBuilder *)romanWithNumber:(comJson *)number form:(comJson *)form 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.roman"];
    return [[comWorkbookFunctionsRomanRequestBuilder alloc] initWithNumber:number
                                                                      form:form
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsRoundRequestBuilder *)roundWithNumber:(comJson *)number numDigits:(comJson *)numDigits 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.round"];
    return [[comWorkbookFunctionsRoundRequestBuilder alloc] initWithNumber:number
                                                                 numDigits:numDigits
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsRoundDownRequestBuilder *)roundDownWithNumber:(comJson *)number numDigits:(comJson *)numDigits 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.roundDown"];
    return [[comWorkbookFunctionsRoundDownRequestBuilder alloc] initWithNumber:number
                                                                     numDigits:numDigits
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (comWorkbookFunctionsRoundUpRequestBuilder *)roundUpWithNumber:(comJson *)number numDigits:(comJson *)numDigits 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.roundUp"];
    return [[comWorkbookFunctionsRoundUpRequestBuilder alloc] initWithNumber:number
                                                                   numDigits:numDigits
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsRowsRequestBuilder *)rowsWithArray:(comJson *)array 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rows"];
    return [[comWorkbookFunctionsRowsRequestBuilder alloc] initWithArray:array
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsRriRequestBuilder *)rriWithNper:(comJson *)nper pv:(comJson *)pv fv:(comJson *)fv 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rri"];
    return [[comWorkbookFunctionsRriRequestBuilder alloc] initWithNper:nper
                                                                    pv:pv
                                                                    fv:fv
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookFunctionsSecRequestBuilder *)secWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sec"];
    return [[comWorkbookFunctionsSecRequestBuilder alloc] initWithNumber:number
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsSechRequestBuilder *)sechWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sech"];
    return [[comWorkbookFunctionsSechRequestBuilder alloc] initWithNumber:number
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsSecondRequestBuilder *)secondWithSerialNumber:(comJson *)serialNumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.second"];
    return [[comWorkbookFunctionsSecondRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (comWorkbookFunctionsSeriesSumRequestBuilder *)seriesSumWithX:(comJson *)x n:(comJson *)n m:(comJson *)m coefficients:(comJson *)coefficients 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.seriesSum"];
    return [[comWorkbookFunctionsSeriesSumRequestBuilder alloc] initWithX:x
                                                                        n:n
                                                                        m:m
                                                             coefficients:coefficients
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsSheetRequestBuilder *)sheetWithValue:(comJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sheet"];
    return [[comWorkbookFunctionsSheetRequestBuilder alloc] initWithValue:value
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsSheetsRequestBuilder *)sheetsWithReference:(comJson *)reference 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sheets"];
    return [[comWorkbookFunctionsSheetsRequestBuilder alloc] initWithReference:reference
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (comWorkbookFunctionsSignRequestBuilder *)signWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sign"];
    return [[comWorkbookFunctionsSignRequestBuilder alloc] initWithNumber:number
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsSinRequestBuilder *)sinWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sin"];
    return [[comWorkbookFunctionsSinRequestBuilder alloc] initWithNumber:number
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsSinhRequestBuilder *)sinhWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sinh"];
    return [[comWorkbookFunctionsSinhRequestBuilder alloc] initWithNumber:number
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsSkewRequestBuilder *)skewWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.skew"];
    return [[comWorkbookFunctionsSkewRequestBuilder alloc] initWithValues:values
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsSkew_pRequestBuilder *)skew_pWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.skew_p"];
    return [[comWorkbookFunctionsSkew_pRequestBuilder alloc] initWithValues:values
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsSlnRequestBuilder *)slnWithCost:(comJson *)cost salvage:(comJson *)salvage life:(comJson *)life 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sln"];
    return [[comWorkbookFunctionsSlnRequestBuilder alloc] initWithCost:cost
                                                               salvage:salvage
                                                                  life:life
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookFunctionsSmallRequestBuilder *)smallWithArray:(comJson *)array k:(comJson *)k 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.small"];
    return [[comWorkbookFunctionsSmallRequestBuilder alloc] initWithArray:array
                                                                        k:k
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsSqrtRequestBuilder *)sqrtWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sqrt"];
    return [[comWorkbookFunctionsSqrtRequestBuilder alloc] initWithNumber:number
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsSqrtPiRequestBuilder *)sqrtPiWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sqrtPi"];
    return [[comWorkbookFunctionsSqrtPiRequestBuilder alloc] initWithNumber:number
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsStDevARequestBuilder *)stDevAWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.stDevA"];
    return [[comWorkbookFunctionsStDevARequestBuilder alloc] initWithValues:values
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsStDevPARequestBuilder *)stDevPAWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.stDevPA"];
    return [[comWorkbookFunctionsStDevPARequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsStDev_PRequestBuilder *)stDev_PWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.stDev_P"];
    return [[comWorkbookFunctionsStDev_PRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsStDev_SRequestBuilder *)stDev_SWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.stDev_S"];
    return [[comWorkbookFunctionsStDev_SRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsStandardizeRequestBuilder *)standardizeWithX:(comJson *)x mean:(comJson *)mean standardDev:(comJson *)standardDev 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.standardize"];
    return [[comWorkbookFunctionsStandardizeRequestBuilder alloc] initWithX:x
                                                                       mean:mean
                                                                standardDev:standardDev
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (comWorkbookFunctionsSubstituteRequestBuilder *)substituteWithText:(comJson *)text oldText:(comJson *)oldText newText:(comJson *)newText instanceNum:(comJson *)instanceNum 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.substitute"];
    return [[comWorkbookFunctionsSubstituteRequestBuilder alloc] initWithText:text
                                                                      oldText:oldText
                                                                      newText:newText
                                                                  instanceNum:instanceNum
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsSubtotalRequestBuilder *)subtotalWithFunctionNum:(comJson *)functionNum values:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.subtotal"];
    return [[comWorkbookFunctionsSubtotalRequestBuilder alloc] initWithFunctionNum:functionNum
                                                                            values:values
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsSumRequestBuilder *)sumWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sum"];
    return [[comWorkbookFunctionsSumRequestBuilder alloc] initWithValues:values
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsSumIfRequestBuilder *)sumIfWithRange:(comJson *)range criteria:(comJson *)criteria sumRange:(comJson *)sumRange 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sumIf"];
    return [[comWorkbookFunctionsSumIfRequestBuilder alloc] initWithRange:range
                                                                 criteria:criteria
                                                                 sumRange:sumRange
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsSumIfsRequestBuilder *)sumIfsWithSumRange:(comJson *)sumRange values:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sumIfs"];
    return [[comWorkbookFunctionsSumIfsRequestBuilder alloc] initWithSumRange:sumRange
                                                                       values:values
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsSumSqRequestBuilder *)sumSqWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sumSq"];
    return [[comWorkbookFunctionsSumSqRequestBuilder alloc] initWithValues:values
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsSydRequestBuilder *)sydWithCost:(comJson *)cost salvage:(comJson *)salvage life:(comJson *)life per:(comJson *)per 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.syd"];
    return [[comWorkbookFunctionsSydRequestBuilder alloc] initWithCost:cost
                                                               salvage:salvage
                                                                  life:life
                                                                   per:per
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookFunctionsTRequestBuilder *)tWithValue:(comJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.t"];
    return [[comWorkbookFunctionsTRequestBuilder alloc] initWithValue:value
                                                                  URL:actionURL
                                                               client:self.client];


}

- (comWorkbookFunctionsTbillEqRequestBuilder *)tbillEqWithSettlement:(comJson *)settlement maturity:(comJson *)maturity discount:(comJson *)discount 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.tbillEq"];
    return [[comWorkbookFunctionsTbillEqRequestBuilder alloc] initWithSettlement:settlement
                                                                        maturity:maturity
                                                                        discount:discount
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsTbillPriceRequestBuilder *)tbillPriceWithSettlement:(comJson *)settlement maturity:(comJson *)maturity discount:(comJson *)discount 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.tbillPrice"];
    return [[comWorkbookFunctionsTbillPriceRequestBuilder alloc] initWithSettlement:settlement
                                                                           maturity:maturity
                                                                           discount:discount
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (comWorkbookFunctionsTbillYieldRequestBuilder *)tbillYieldWithSettlement:(comJson *)settlement maturity:(comJson *)maturity pr:(comJson *)pr 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.tbillYield"];
    return [[comWorkbookFunctionsTbillYieldRequestBuilder alloc] initWithSettlement:settlement
                                                                           maturity:maturity
                                                                                 pr:pr
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (comWorkbookFunctionsT_DistRequestBuilder *)t_DistWithX:(comJson *)x degFreedom:(comJson *)degFreedom cumulative:(comJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.t_Dist"];
    return [[comWorkbookFunctionsT_DistRequestBuilder alloc] initWithX:x
                                                            degFreedom:degFreedom
                                                            cumulative:cumulative
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookFunctionsT_Dist_2TRequestBuilder *)t_Dist_2TWithX:(comJson *)x degFreedom:(comJson *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.t_Dist_2T"];
    return [[comWorkbookFunctionsT_Dist_2TRequestBuilder alloc] initWithX:x
                                                               degFreedom:degFreedom
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsT_Dist_RTRequestBuilder *)t_Dist_RTWithX:(comJson *)x degFreedom:(comJson *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.t_Dist_RT"];
    return [[comWorkbookFunctionsT_Dist_RTRequestBuilder alloc] initWithX:x
                                                               degFreedom:degFreedom
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsT_InvRequestBuilder *)t_InvWithProbability:(comJson *)probability degFreedom:(comJson *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.t_Inv"];
    return [[comWorkbookFunctionsT_InvRequestBuilder alloc] initWithProbability:probability
                                                                     degFreedom:degFreedom
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (comWorkbookFunctionsT_Inv_2TRequestBuilder *)t_Inv_2TWithProbability:(comJson *)probability degFreedom:(comJson *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.t_Inv_2T"];
    return [[comWorkbookFunctionsT_Inv_2TRequestBuilder alloc] initWithProbability:probability
                                                                        degFreedom:degFreedom
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsTanRequestBuilder *)tanWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.tan"];
    return [[comWorkbookFunctionsTanRequestBuilder alloc] initWithNumber:number
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsTanhRequestBuilder *)tanhWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.tanh"];
    return [[comWorkbookFunctionsTanhRequestBuilder alloc] initWithNumber:number
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsTextRequestBuilder *)textWithValue:(comJson *)value formatText:(comJson *)formatText 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.text"];
    return [[comWorkbookFunctionsTextRequestBuilder alloc] initWithValue:value
                                                              formatText:formatText
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsTimeRequestBuilder *)timeWithHour:(comJson *)hour minute:(comJson *)minute second:(comJson *)second 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.time"];
    return [[comWorkbookFunctionsTimeRequestBuilder alloc] initWithHour:hour
                                                                 minute:minute
                                                                 second:second
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsTimevalueRequestBuilder *)timevalueWithTimeText:(comJson *)timeText 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.timevalue"];
    return [[comWorkbookFunctionsTimevalueRequestBuilder alloc] initWithTimeText:timeText
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsTodayRequestBuilder *)today
{
    return [[comWorkbookFunctionsTodayRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.today"] client:self.client];
}

- (comWorkbookFunctionsTrimRequestBuilder *)trimWithText:(comJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.trim"];
    return [[comWorkbookFunctionsTrimRequestBuilder alloc] initWithText:text
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsTrimMeanRequestBuilder *)trimMeanWithArray:(comJson *)array percent:(comJson *)percent 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.trimMean"];
    return [[comWorkbookFunctionsTrimMeanRequestBuilder alloc] initWithArray:array
                                                                     percent:percent
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsTrueRequestBuilder *)true
{
    return [[comWorkbookFunctionsTrueRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.true"] client:self.client];
}

- (comWorkbookFunctionsTruncRequestBuilder *)truncWithNumber:(comJson *)number numDigits:(comJson *)numDigits 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.trunc"];
    return [[comWorkbookFunctionsTruncRequestBuilder alloc] initWithNumber:number
                                                                 numDigits:numDigits
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsTypeRequestBuilder *)typeWithValue:(comJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.type"];
    return [[comWorkbookFunctionsTypeRequestBuilder alloc] initWithValue:value
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsUsdollarRequestBuilder *)usdollarWithNumber:(comJson *)number decimals:(comJson *)decimals 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.usdollar"];
    return [[comWorkbookFunctionsUsdollarRequestBuilder alloc] initWithNumber:number
                                                                     decimals:decimals
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (comWorkbookFunctionsUnicharRequestBuilder *)unicharWithNumber:(comJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.unichar"];
    return [[comWorkbookFunctionsUnicharRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsUnicodeRequestBuilder *)unicodeWithText:(comJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.unicode"];
    return [[comWorkbookFunctionsUnicodeRequestBuilder alloc] initWithText:text
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsUpperRequestBuilder *)upperWithText:(comJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.upper"];
    return [[comWorkbookFunctionsUpperRequestBuilder alloc] initWithText:text
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsVlookupRequestBuilder *)vlookupWithLookupValue:(comJson *)lookupValue tableArray:(comJson *)tableArray colIndexNum:(comJson *)colIndexNum rangeLookup:(comJson *)rangeLookup 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.vlookup"];
    return [[comWorkbookFunctionsVlookupRequestBuilder alloc] initWithLookupValue:lookupValue
                                                                       tableArray:tableArray
                                                                      colIndexNum:colIndexNum
                                                                      rangeLookup:rangeLookup
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (comWorkbookFunctionsValueRequestBuilder *)valueWithText:(comJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.value"];
    return [[comWorkbookFunctionsValueRequestBuilder alloc] initWithText:text
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsVarARequestBuilder *)varAWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.varA"];
    return [[comWorkbookFunctionsVarARequestBuilder alloc] initWithValues:values
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsVarPARequestBuilder *)varPAWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.varPA"];
    return [[comWorkbookFunctionsVarPARequestBuilder alloc] initWithValues:values
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsVar_PRequestBuilder *)var_PWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.var_P"];
    return [[comWorkbookFunctionsVar_PRequestBuilder alloc] initWithValues:values
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsVar_SRequestBuilder *)var_SWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.var_S"];
    return [[comWorkbookFunctionsVar_SRequestBuilder alloc] initWithValues:values
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (comWorkbookFunctionsVdbRequestBuilder *)vdbWithCost:(comJson *)cost salvage:(comJson *)salvage life:(comJson *)life startPeriod:(comJson *)startPeriod endPeriod:(comJson *)endPeriod factor:(comJson *)factor noSwitch:(comJson *)noSwitch 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.vdb"];
    return [[comWorkbookFunctionsVdbRequestBuilder alloc] initWithCost:cost
                                                               salvage:salvage
                                                                  life:life
                                                           startPeriod:startPeriod
                                                             endPeriod:endPeriod
                                                                factor:factor
                                                              noSwitch:noSwitch
                                                                   URL:actionURL
                                                                client:self.client];


}

- (comWorkbookFunctionsWeekNumRequestBuilder *)weekNumWithSerialNumber:(comJson *)serialNumber returnType:(comJson *)returnType 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.weekNum"];
    return [[comWorkbookFunctionsWeekNumRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                        returnType:returnType
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsWeekdayRequestBuilder *)weekdayWithSerialNumber:(comJson *)serialNumber returnType:(comJson *)returnType 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.weekday"];
    return [[comWorkbookFunctionsWeekdayRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                        returnType:returnType
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsWeibull_DistRequestBuilder *)weibull_DistWithX:(comJson *)x alpha:(comJson *)alpha beta:(comJson *)beta cumulative:(comJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.weibull_Dist"];
    return [[comWorkbookFunctionsWeibull_DistRequestBuilder alloc] initWithX:x
                                                                       alpha:alpha
                                                                        beta:beta
                                                                  cumulative:cumulative
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (comWorkbookFunctionsWorkDayRequestBuilder *)workDayWithStartDate:(comJson *)startDate days:(comJson *)days holidays:(comJson *)holidays 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.workDay"];
    return [[comWorkbookFunctionsWorkDayRequestBuilder alloc] initWithStartDate:startDate
                                                                           days:days
                                                                       holidays:holidays
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (comWorkbookFunctionsWorkDay_IntlRequestBuilder *)workDay_IntlWithStartDate:(comJson *)startDate days:(comJson *)days weekend:(comJson *)weekend holidays:(comJson *)holidays 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.workDay_Intl"];
    return [[comWorkbookFunctionsWorkDay_IntlRequestBuilder alloc] initWithStartDate:startDate
                                                                                days:days
                                                                             weekend:weekend
                                                                            holidays:holidays
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (comWorkbookFunctionsXirrRequestBuilder *)xirrWithValues:(comJson *)values dates:(comJson *)dates guess:(comJson *)guess 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.xirr"];
    return [[comWorkbookFunctionsXirrRequestBuilder alloc] initWithValues:values
                                                                    dates:dates
                                                                    guess:guess
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (comWorkbookFunctionsXnpvRequestBuilder *)xnpvWithRate:(comJson *)rate values:(comJson *)values dates:(comJson *)dates 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.xnpv"];
    return [[comWorkbookFunctionsXnpvRequestBuilder alloc] initWithRate:rate
                                                                 values:values
                                                                  dates:dates
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (comWorkbookFunctionsXorRequestBuilder *)xorWithValues:(comJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.xor"];
    return [[comWorkbookFunctionsXorRequestBuilder alloc] initWithValues:values
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (comWorkbookFunctionsYearRequestBuilder *)yearWithSerialNumber:(comJson *)serialNumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.year"];
    return [[comWorkbookFunctionsYearRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (comWorkbookFunctionsYearFracRequestBuilder *)yearFracWithStartDate:(comJson *)startDate endDate:(comJson *)endDate basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.yearFrac"];
    return [[comWorkbookFunctionsYearFracRequestBuilder alloc] initWithStartDate:startDate
                                                                         endDate:endDate
                                                                           basis:basis
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (comWorkbookFunctionsYieldRequestBuilder *)yieldWithSettlement:(comJson *)settlement maturity:(comJson *)maturity rate:(comJson *)rate pr:(comJson *)pr redemption:(comJson *)redemption frequency:(comJson *)frequency basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.yield"];
    return [[comWorkbookFunctionsYieldRequestBuilder alloc] initWithSettlement:settlement
                                                                      maturity:maturity
                                                                          rate:rate
                                                                            pr:pr
                                                                    redemption:redemption
                                                                     frequency:frequency
                                                                         basis:basis
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (comWorkbookFunctionsYieldDiscRequestBuilder *)yieldDiscWithSettlement:(comJson *)settlement maturity:(comJson *)maturity pr:(comJson *)pr redemption:(comJson *)redemption basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.yieldDisc"];
    return [[comWorkbookFunctionsYieldDiscRequestBuilder alloc] initWithSettlement:settlement
                                                                          maturity:maturity
                                                                                pr:pr
                                                                        redemption:redemption
                                                                             basis:basis
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (comWorkbookFunctionsYieldMatRequestBuilder *)yieldMatWithSettlement:(comJson *)settlement maturity:(comJson *)maturity issue:(comJson *)issue rate:(comJson *)rate pr:(comJson *)pr basis:(comJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.yieldMat"];
    return [[comWorkbookFunctionsYieldMatRequestBuilder alloc] initWithSettlement:settlement
                                                                         maturity:maturity
                                                                            issue:issue
                                                                             rate:rate
                                                                               pr:pr
                                                                            basis:basis
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (comWorkbookFunctionsZ_TestRequestBuilder *)z_TestWithArray:(comJson *)array x:(comJson *)x sigma:(comJson *)sigma 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.z_Test"];
    return [[comWorkbookFunctionsZ_TestRequestBuilder alloc] initWithArray:array
                                                                         x:x
                                                                     sigma:sigma
                                                                       URL:actionURL
                                                                    client:self.client];


}


- (comWorkbookFunctionsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (comWorkbookFunctionsRequest *) requestWithOptions:(NSArray *)options
{
    return [[comWorkbookFunctionsRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
