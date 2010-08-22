//
//  ColorTest.m
//  ROIDS
//
//  Created by John Blanco on 6/4/10.
//  Copyright 2010 Effective UI. All rights reserved.
//

#import "GHUnit.h"
#import "Macros.h"
#import "UIColor+Additions.h"

@interface ColorTest : GHTestCase
@end

@implementation ColorTest

- (void)setUpClass {
    // Run at start of all tests in the class
}

- (void)tearDownClass {
    // Run at end of all tests in the class
}

- (void)setUp {
    // Run before each test method
}

- (void)tearDown {
    // Run after each test method
}   

- (void)testHexStrings {
	GHAssertEqualStrings(@"#ff0000", [[UIColor redColor] toHexString], nil);
	GHAssertEqualStrings(@"#00ff00", [[UIColor greenColor] toHexString], nil);
	GHAssertEqualStrings(@"#0000ff", [[UIColor blueColor] toHexString], nil);

	GHAssertEqualStrings(@"#10204080", [[UIColor colorWithRed:(16.0/255.0) green:(32.0/255.0) blue:(64.0/255.0) alpha:(128.0/255.0)] toHexString], nil);
}

@end
