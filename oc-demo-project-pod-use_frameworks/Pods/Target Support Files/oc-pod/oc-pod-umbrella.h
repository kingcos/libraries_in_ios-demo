#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "NSObject+OC_Pod.h"
#import "ObjC_Foo.h"

FOUNDATION_EXPORT double oc_podVersionNumber;
FOUNDATION_EXPORT const unsigned char oc_podVersionString[];

