// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "OrderedDictionary.h"
#import "SimilarProducts.h"
#import "SimilarProduct.h"

@implementation SimilarProducts

@synthesize similarProduct = _similarProduct;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"SimilarProducts" nsUri:@"http://webservices.amazon.com/AWSECommerceService/2011-08-01"];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [OrderedDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"SimilarProduct" propertyName:@"similarProduct" type:PICO_TYPE_OBJECT clazz:[SimilarProduct class]];
    [map setObject:ps forKey:@"similarProduct"];
    
    return map;
}




@end
