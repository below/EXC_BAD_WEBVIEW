//
//  EXC_BAD_WEBVIEWTests.m
//  EXC_BAD_WEBVIEWTests
//
//  Created by Alexander v. Below on 07.11.13.
//  Copyright (c) 2013 Alexander von Below. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <UIKit/UIKit.h>

@interface EXC_BAD_WEBVIEWTests : XCTestCase
@property (nonatomic) UIWebView *webView;
@end

@implementation EXC_BAD_WEBVIEWTests

- (void)setUp
{
    [super setUp];
    self.webView = [[UIWebView alloc] init];
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExistance
{
    XCTAssertNotNil(self.webView, @"WebView must not be nil");
}

@end
