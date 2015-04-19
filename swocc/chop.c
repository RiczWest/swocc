//
//  chop.c
//  swocc
//
//  Created by Richard West on 19/04/2015.
//  Copyright (c) 2015 Richard West. All rights reserved.
//

#include <stdlib.h>
#include <string.h>
#include <stdio.h>

char *chop(const char *param) {
    const char *INFO = "C with ";
    
    return strcat(strcpy(malloc(sizeof(INFO)+strlen(param)), INFO), param);
}