//
//  DetailViewController.h
//  RuntimeTest
//
//  Created by edz on 2019/6/13.
//  Copyright © 2019年 zyp. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) NSDate *detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

