//
//  loginViewController.m
//  ePortal
//
//  Created by Sergio Martinez Roig on 04/12/13.
//  Copyright (c) 2013 ToSeWare Ltd. All rights reserved.
//

#import "loginViewController.h"

@interface loginViewController ()

@end

@implementation loginViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)loginButton:(UIButton *)sender {
    // TODO - Aquí hay que poner la lógica del login, antes de hacer el performSegueWithIdentifier.
    [self performSegueWithIdentifier:@"initSegue" sender:self];
}
@end
