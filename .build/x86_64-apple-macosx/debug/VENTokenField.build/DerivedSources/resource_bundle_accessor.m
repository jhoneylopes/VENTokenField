#import <Foundation/Foundation.h>

NSBundle* VENTokenField_SWIFTPM_MODULE_BUNDLE() {
    NSURL *bundleURL = [[[NSBundle mainBundle] bundleURL] URLByAppendingPathComponent:@"VENTokenField_VENTokenField.bundle"];
    return [NSBundle bundleWithURL:bundleURL];
}