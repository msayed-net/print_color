#import "PrintColorPlugin.h"
#if __has_include(<print_color/print_color-Swift.h>)
#import <print_color/print_color-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "print_color-Swift.h"
#endif

@implementation PrintColorPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPrintColorPlugin registerWithRegistrar:registrar];
}
@end
