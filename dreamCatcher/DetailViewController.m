//
//  DetailViewController.m
//  dreamCatcher
//
//  Created by MG on 1/6/16.
//  Copyright © 2016 mobile makers. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = self.titleString;
    self.textView.text = self.descriptionString;
}




@end
