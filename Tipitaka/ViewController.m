//
//  ViewController.m
//  Tipitaka
//
//  Created by Olarn U. on 5/21/2558 BE.
//  Copyright (c) 2558 Info SI Software Co., Ltd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated
{
    // UITextView ไม่เปลี่ยน font ตาม design
    // http://stackoverflow.com/questions/29164624/uitextview-font-size-class-not-change
    
    [super viewWillAppear:animated];
  
    NSMutableString * s = [[NSMutableString alloc] init];
    [s appendString:@"พระวินัยปิฎก\r\n"];
    [s appendString:@"มหาวิภังค์ ภาค ๑\r\n"];
    [s appendString:@"ขอนอบน้อมพระผู้มีพระภาคอรหันตสัมมาสัมพุทธเจ้าพระองค์นั้น\r\n"];
    [s appendString:@"\r\n"];
    [s appendString:@"เวรัญชกัณฑ์\r\n"];
    [s appendString:@"เรื่องเวรัญชพราหมณ์"];

    self.txtDisplay.text = s;
    self.txtDisplay.selectable = NO;
   
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
