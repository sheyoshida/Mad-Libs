//
//  ViewController.m
//  MadLibs
//
//  Created by Shena Yoshida on 2015-06-07.
//  Copyright (c) 2015 Shena Yoshida. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *name;
@property (weak, nonatomic) IBOutlet UITextField *adjective;
@property (weak, nonatomic) IBOutlet UITextField *bodilyFunction;
@property (weak, nonatomic) IBOutlet UITextField *partOfTheBody;
@property (weak, nonatomic) IBOutlet UITextField *nameOfFriend;
@property (weak, nonatomic) IBOutlet UITextField *place;
@property (weak, nonatomic) IBOutlet UITextField *animalPlural;
@property (weak, nonatomic) IBOutlet UITextField *number;
@property (weak, nonatomic) IBOutlet UITextField *adjective2;
@property (weak, nonatomic) IBOutlet UITextField *partOfBody2;
@property (weak, nonatomic) IBOutlet UITextField *verb;
@property (weak, nonatomic) IBOutlet UITextField *adjective3;
@property (weak, nonatomic) IBOutlet UITextField *yourName;
@property (weak, nonatomic) IBOutlet UITextView *textBox;

@end

@implementation ViewController
- (IBAction)buttontapped:(id)sender {
    NSLog(@"tapped");
    NSString *name = self.name.text;
    NSString *adjective = self.adjective.text;
    NSString *bodilyFunction = self.bodilyFunction.text;
    NSString *partOfTheBody = self.partOfTheBody.text;
    NSString *nameOfFriend = self.nameOfFriend.text;
    NSString *place = self.place.text;
    NSString *animalPlural = self.animalPlural.text;
    NSString *number = self.number.text;
    NSString *adjective2 = self.adjective.text;
    NSString *partOfBody2 = self.partOfBody2.text;
    NSString *verb = self.verb.text;
    NSString *adjective3 = self.adjective3.text;
    NSString *yourName = self.yourName.text;
    
    NSString *textBox = [NSString stringWithFormat: @"Dear %@, \n\nI can no longer see you due to your %@ %@ that are constantly coming from your %@. %@ and I have decided to run away to %@, where we will raise %@ %@. I have found myself especially drawn to %@'s %@ %@ and can no longer fight the attraction. Please do not look for me. I also want you to know that I enjoyed the time we spent %@ the %@ stars at night. Unfortunately, stars are not enough to keep us together. \n\nPlease take care of yourself. \n\nSincerely, \n%@", name, adjective, bodilyFunction, partOfTheBody, nameOfFriend, place, number, animalPlural, nameOfFriend, adjective2, partOfBody2, verb, adjective3, yourName];
    
    self.textBox.text = textBox;


}
    
//    -(IBAction)buttonTapped: (id)sender {
//        NSLog(@"tapped");
//        
//    NSString *name = self.name.text;
//    
////    NSString *adjective =
////    NSString *bodilyFunction =
////    NSString *partOfTheBody =
////    NSString *nameOfCloseFriend =
////    NSString *place =
////    NSString *animalPlural =
////    NSString *number =
////    NSString *adjective2 =
////    NSString *partOfTheBody2 =
////    NSString *verb =
////    NSString *adjective3 =
////    NSString *yourName =
//  
//        NSLog (@"hello %@", name);




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
