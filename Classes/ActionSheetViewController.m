//
//  ActionSheetViewController.m
//  ActionSheet
//
//  Created by screencast on 10/27/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "ActionSheetViewController.h"

@implementation ActionSheetViewController

-(IBAction) alert
{
	//NSLog(@"ActionSheetViewController::alert");
	
	UIActionSheet *actionsheet = [[UIActionSheet alloc] 
									initWithTitle:@"Which do you prefer?"
									delegate:self 
									cancelButtonTitle:@"Cancel" 
									destructiveButtonTitle:@"Destuctive Button" 
									otherButtonTitles:@"Button 1", @"Button 2", @"Button 3", nil
								  ];
	[actionsheet showInView:[self view]];
	[actionsheet release];
}

-(void)actionSheet:(UIActionSheet *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex
{
	NSLog(@"button %i clicked", buttonIndex );
}

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
