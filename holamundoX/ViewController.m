//
//  ViewController.m
//  holamundoX
//
//  Created by josue mora on 22/05/14.
//  Copyright (c) 2014 josue mora. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)botonAlerta:(id)sender {
    NSLog(@"Hola Mundo");
    UIAlertView *Alert = [[UIAlertView alloc] initWithTitle:@"Titulo Principal" message:@"Hola Mundo" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [Alert show];

}

- (IBAction)botonVaca:(id)sender {
    SystemSoundID soundID;
    NSString *soundFile=[[NSBundle mainBundle]
                         pathForResource:@"cow" ofType:@"wav"];

    AudioServicesCreateSystemSoundID((__bridge CFURLRef)
                                     [NSURL fileURLWithPath: soundFile], & soundID);
    
    
    AudioServicesPlaySystemSound(soundID);
    
   
    
    
}

- (IBAction)btnjmora:(id)sender {
    UIAlertView *Alert = [[UIAlertView alloc] initWithTitle:@"Btn jmora" message:@"Hola Mundo" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [Alert show];
    
    
}





@end
