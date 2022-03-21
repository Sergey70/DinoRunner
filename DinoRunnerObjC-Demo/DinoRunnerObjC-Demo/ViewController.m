
#import "ViewController.h"

#import <DinoRunner/DinoRunner-Swift.h>

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *playButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)play:(id)sender {
    [DinoRunner startGame];
}

@end
