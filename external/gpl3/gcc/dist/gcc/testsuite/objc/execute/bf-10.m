#import "../../objc-obj-c++-shared/Object1.h"
#include <objc/objc.h>
#include <objc/objc-api.h>

@interface MyObject
{
  Class isa;
  float f;
  char a[3];
  int i:2;
  int j:6;
  char c;
  int k:12;
  char d;
}
@end

@implementation MyObject
@end

#include "bf-common.h"