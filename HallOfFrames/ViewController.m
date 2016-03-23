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



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.pictures = [NSMutableArray new];
    
}


-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return 0;
}

-(UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    return nil;
}

@end
