//
//  ViewController.m
//  UIButtontest
//
//  Created by dong on 13-1-31.
//  Copyright (c) 2013年 John. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  
	// Do any additional setup after loading the view, typically from a nib.
    
    mybtn = [UIButton buttonWithType:UIButtonTypeCustom];
    
    mybtn.showsTouchWhenHighlighted = YES;
    
    
    mybtn.frame = CGRectMake(10.0,210.0,160.0,80.0);
    
    
  //  [mybtn setBackgroundImage:[UIImage imageNamed:@"aaaa.png"] forState:UIControlStateNormal];
    
    
   // mybtn.titleEdgeInsets = UIEdgeInsetsMake(0.0, 0.0,30.0, 0.0);
    
   // mybtn.imageEdgeInsets = UIEdgeInsetsMake(0.0, 0.0, 20.0, 0.0);
    
    
    
   //[mybtn setTitle:@"button" forState:UIControlStateNormal];
    
    
   // [mybtn setImage:[UIImage imageNamed:@"aaaa.png"] forState:UIControlStateNormal];
   // [mybtn setTitleEdgeInsets:UIEdgeInsetsMake(-50.0, 0.0, 0.0, 0.0)];
    
    

    
    
    
    [mybtn setImage:[UIImage imageNamed:@"aaaa.png"] forState:UIControlStateNormal];
    
    // [mybtn setTitle:@"Title Here" forState:UIControlStateNormal];
    
    [mybtn setImageEdgeInsets:UIEdgeInsetsMake(500.0, 0.0, 0.0, 0.0)];
    
    
    [mybtn.titleLabel setBackgroundColor:[UIColor clearColor]];
    [mybtn.titleLabel setFont:[UIFont systemFontOfSize:12]];
    
    //   [mybtn.titleLabel setTextColor:[UIColor greenColor]];
    
    [mybtn setTitleColor:[UIColor greenColor] forState:UIControlStateNormal];
    [mybtn setTitle:@"Title here" forState:UIControlStateNormal];
    [mybtn setTitleEdgeInsets: UIEdgeInsetsMake(0, 0, -60, 0)];
    
    

    
    
    
    /*
    [mybtn setImage: [UIImage imageNamed: @"aaaa.png"] forState: UIControlStateNormal];
    [mybtn setTitle: @"Title here" forState: UIControlStateNormal];
    [mybtn setImageEdgeInsets: UIEdgeInsetsMake(-8, 0, 0, 0)];
    [mybtn setTitleEdgeInsets: UIEdgeInsetsMake(0, 0, -60, 0)];
    */
    
    
    

    
    btn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    btn.showsTouchWhenHighlighted = YES;
    
    btn.frame = CGRectMake(10.0,210.0,160.0,80.0);

    
    NSString *title = @"Title here";
    UIImage *imageD = [UIImage imageNamed:@"aaaa.png"];
    
   // CGSize titleSize = [title sizeWithFont:[UIFont systemFontOfSize:12]];

   // [btn.imageView setContentMode:UIViewContentModeCenter];
      [btn setImage:imageD forState:UIControlStateNormal];
    [btn setImageEdgeInsets:UIEdgeInsetsMake(30.0,
                                             0.0,
                                             0.0,
                                             0.0)];
    
  
        [btn setTitle:title forState:UIControlStateNormal];
    //[btn.titleLabel setContentMode:UIViewContentModeCenter];
    //[btn.titleLabel setBackgroundColor:[UIColor clearColor]];
   // [btn.titleLabel setFont:[UIFont systemFontOfSize:12]];
   // [btn.titleLabel setTextColor:[UIColor greenColor]];
    [btn setTitleEdgeInsets:UIEdgeInsetsMake(-50.0,
                                             -imageD.size.width,
                                             0.0,
                                             0.0)];

  
    
    [self.view addSubview:btn];
    
      [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
