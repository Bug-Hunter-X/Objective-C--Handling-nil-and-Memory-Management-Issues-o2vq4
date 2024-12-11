The solution to the `nil` object messaging problem is straightforward: check for `nil` before accessing an object's properties or methods.  Here's the corrected code:

```objectivec
NSString *myString = nil;
if (myString != nil) {
    NSInteger length = [myString length];
} else {
    // Handle the case where myString is nil
    NSLog (@"myString is nil");
}
```

Regarding memory management in non-ARC Objective-C,  ensure every `alloc`, `retain`, or `copy` is balanced by a `release` or `autorelease`.  In modern Objective-C projects (using ARC), this is automatically handled by the compiler, and memory leaks are less likely.