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

@property (weak, nonatomic) IBOutlet UIImageView *imageView;


@end



@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.pictures = [[NSMutableArray alloc]init];
    
    self.pictures = @[]
    
    
    
    
}

-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return self.pictures.count;
}

-(UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    return nil;
}

@end
