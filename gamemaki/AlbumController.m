//
//  AblumController.m
//  gamemaki
//
//  Created by Socialico on 5/24/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "AlbumController.h"
#import "PhotoSource.h"
#import "Photo.h"
@implementation AlbumController
@synthesize images;

-(void)createPhotos {
	images = [[NSArray alloc] initWithObjects:
              [[[Photo alloc] initWithURL:@"http://farm5.static.flickr.com/4066/4653156849_0905e6b58e_o.jpg"
                                 smallURL:@"http://farm5.static.flickr.com/4066/4653156849_0d15f0e3f0_s.jpg"
                                     size:CGSizeMake(320, 212)] autorelease],
              [[[Photo alloc] initWithURL:@"http://farm5.static.flickr.com/4065/4653156973_a305372efd_o.jpg"
                                 smallURL:@"http://farm5.static.flickr.com/4065/4653156973_d112fb6853_s.jpg"
                                     size:CGSizeMake(320, 212)] autorelease],
              [[[Photo alloc] initWithURL:@"http://farm5.static.flickr.com/4023/4653774402_05e6acd995_o.jpg"
                                 smallURL:@"http://farm5.static.flickr.com/4023/4653774402_88849684b5_s.jpg"
                                     size:CGSizeMake(319, 317)] autorelease],
              [[[Photo alloc] initWithURL:@"http://farm5.static.flickr.com/4009/4653157237_4bd3699297_o.jpg"
                                 smallURL:@"http://farm5.static.flickr.com/4009/4653157237_c2f5f59e0d_s.jpg"
                                     size:CGSizeMake(320, 212)] autorelease],
              [[[Photo alloc] initWithURL:@"http://farm5.static.flickr.com/4044/4653774662_1a103ab5fd_o.jpg"
                                 smallURL:@"http://farm5.static.flickr.com/4044/4653774662_32d8808e1c_s.jpg"
                                     size:CGSizeMake(319, 319)] autorelease],
              [[[Photo alloc] initWithURL:@"http://farm5.static.flickr.com/4005/4653157447_51917fed5c_o.jpg"
                                 smallURL:@"http://farm5.static.flickr.com/4005/4653157447_743afc84db_s.jpg"
                                     size:CGSizeMake(320, 212)] autorelease],
              [[[Photo alloc] initWithURL:@"http://farm5.static.flickr.com/4065/4653774874_9c16b4c8a7_o.jpgg"
                                 smallURL:@"http://farm5.static.flickr.com/4065/4653774874_43439783d1_s.jpg"
                                     size:CGSizeMake(320, 212)] autorelease],
              [[[Photo alloc] initWithURL:@"http://farm5.static.flickr.com/4047/4653157663_8a7cfcb79e_o.jpg"
                                 smallURL:@"http://farm5.static.flickr.com/4047/4653157663_3c5da970f3_s.jpg"
                                     size:CGSizeMake(320, 212)] autorelease],
              [[[Photo alloc] initWithURL:@"http://farm5.static.flickr.com/4041/4653775116_5c241b8a6c_o.jpg"
                                 smallURL:@"http://farm5.static.flickr.com/4041/4653775116_9e9b1e6969_s.jpg"
                                     size:CGSizeMake(320, 317)] autorelease],
              [[[Photo alloc] initWithURL:@"http://farm5.static.flickr.com/4034/4653774014_c2154f20bb_o.jpg"
                                 smallURL:@"http://farm5.static.flickr.com/4041/4653775116_9e9b1e6969_s.jpg"
                                     size:CGSizeMake(320, 212)] autorelease],
              nil];
}

- (void)viewDidLoad {
    [self createPhotos]; // method to set up the photos array
    self.photoSource = [[PhotoSource alloc]
                        initWithType:PhotoSourceNormal
                        title:@"Hawaii"
                        photos:images
                        photos2:nil
                        ];
}

@end