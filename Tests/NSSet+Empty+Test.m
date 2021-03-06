//
//  NSSet+Utilities+Test
//  MRCEnumerable
//
//  Created by Marcus Crafter on 16/11/10.
//  Copyright 2010 Red Artisan. All rights reserved.
//

@interface NSSet_Empty_Test : GHTestCase
@end

@implementation NSSet_Empty_Test

- (void)testEmptyShouldBeEmpty {
    NSSet * emptySet = [NSSet set];
    GHAssertTrue([emptySet empty], @"should be empty");
}

- (void)testNonEmptyArrayShouldNotBeEmpty {
    NSSet * nonEmptySet = [NSSet setWithObject:@"element"];
    GHAssertFalse([nonEmptySet empty], @"should not be empty");
}

@end
