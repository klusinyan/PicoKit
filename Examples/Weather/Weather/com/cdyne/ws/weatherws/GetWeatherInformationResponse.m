// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "OrderedDictionary.h"
#import "GetWeatherInformationResponse.h"
#import "ArrayOfWeatherDescription.h"

@implementation GetWeatherInformationResponse

@synthesize getWeatherInformationResult = _getWeatherInformationResult;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"GetWeatherInformationResponse" nsUri:@"http://ws.cdyne.com/WeatherWS/"];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [OrderedDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"GetWeatherInformationResult" propertyName:@"getWeatherInformationResult" type:PICO_TYPE_OBJECT clazz:[ArrayOfWeatherDescription class]];
    [map setObject:ps forKey:@"getWeatherInformationResult"];
    
    return map;
}

@end
