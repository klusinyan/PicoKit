// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class TopSellers;
@class NewReleases;
@class Children;
@class Properties;
@class Ancestors;
@class TopItemSet;

/**
 (public class)
 
 @ingroup AWSECommerceServicePortType
*/
@interface BrowseNode : NSObject <PicoBindable> {

@private
    NSString *_browseNodeId;
    NSString *_name;
    NSNumber *_isCategoryRoot;
    Properties *_properties;
    Children *_children;
    Ancestors *_ancestors;
    TopSellers *_topSellers;
    NewReleases *_newReleases;
    NSMutableArray *_topItemSet;

}


/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, strong) NSString *browseNodeId;

/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, strong) NSString *name;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive bool
*/
@property (nonatomic, strong) NSNumber *isCategoryRoot;

/**
 (public property)
 
 type : class Properties
*/
@property (nonatomic, strong) Properties *properties;

/**
 (public property)
 
 type : class Children
*/
@property (nonatomic, strong) Children *children;

/**
 (public property)
 
 type : class Ancestors
*/
@property (nonatomic, strong) Ancestors *ancestors;

/**
 (public property)
 
 type : class TopSellers
*/
@property (nonatomic, strong) TopSellers *topSellers;

/**
 (public property)
 
 type : class NewReleases
*/
@property (nonatomic, strong) NewReleases *amazonNewReleases;

/**
 (public property)
 
 entry type : class TopItemSet
*/

@property (nonatomic, strong) NSMutableArray *topItemSet;


@end
