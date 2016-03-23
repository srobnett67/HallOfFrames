//
//  ViewController.m
//  HallOfFrames
//
//  Created by Scot Robnett on 3/23/16.
//  Copyright © 2016 Scot Robnett. All rights reserved.
//

#import "ViewController.h"
#import "Picture.h"

@interface ViewController () <UICollectionViewDataSource, UICollectionViewDelegate>
@property (weak, nonatomic) IBOutlet UICollectionView *collectionView;
@property NSMutableArray *pictures;
//@property Picture *pictureOne;
//@property Picture *pictureTwo;
//@property Picture *pictureThree;
//@property Picture *pictureFour;
//@property Picture *pictureFive;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.pictures = [[NSMutableArray alloc]init];
    // initialize here
    
    Picture *pictureOne = [[Picture alloc] initWithImage:[UIImage imageNamed:pictureOne] andColor:[UIColor redColor]];
    
    
    self.pictures = @[pictureOne];
    
    
}


-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return self.pictures.count;
}

-(UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    return nil;
}

@end
