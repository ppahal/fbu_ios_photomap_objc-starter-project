//
//  PhotoAnnotation.m
//  PhotoMap
//
//  Created by Priya Pahal on 7/7/21.
//  Copyright © 2021 Codepath. All rights reserved.
//

#import "PhotoAnnotation.h"

@interface PhotoAnnotation()

@property (nonatomic) CLLocationCoordinate2D coordinate;

@end

@implementation PhotoAnnotation

- (NSString *)title {
    return [NSString stringWithFormat:@"%f", self.coordinate.latitude];
}
@end
