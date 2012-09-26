//
//  main.m
//  RTorrent
//
//  Created by Rhys Davies on 26/09/2012.
//  Copyright (c) 2012 Gryff Ind. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <MacRuby/MacRuby.h>

int main(int argc, char *argv[])
{
    return macruby_main("rb_main.rb", argc, argv);
}
