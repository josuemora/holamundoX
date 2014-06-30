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

- (IBAction)botonCesar:(id)sender {
    NSLog(@"Boton de Cesar");
    UIAlertView *Alert = [[UIAlertView alloc] initWithTitle:@"Titulo Principal" message:@"Mi boton Cesar" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [Alert show];
    
}

- (IBAction)BotonLG:(id)sender {
    NSLog(@"Boton de LG");
    UIAlertView *Alert = [[UIAlertView alloc] initWithTitle:@"Titulo Principal" message:@"Buenos Dias" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [Alert show];
    
    
}

- (IBAction)btn_joshua1:(id)sender {
    
    exit(0);
}

- (IBAction)Boton_clase2_Alfonso:(id)sender {
    UIAlertView *Alert = [[UIAlertView alloc] initWithTitle:@"Btn Alfonso" message:@"Viva Mexico" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [Alert show];
}

- (IBAction)btn_sound:(id)sender {
    UIAlertView *Alert = [[UIAlertView alloc] initWithTitle:@"Btn jmora" message:@"Practica Toño/Chava" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
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
    
    //una linea nueva 12:31
    
    NSLog(@"prueba Branch Local");
    
    
    //agrego linea en branch de Luis
    //agrego otra linea en el branch de luis
    
    //agrego linea Cesar
    //otra mas Cesar
    
    //agrego linea branch joshua1
    // Agregue nuevo boton clase 2 27062014
}





@end
