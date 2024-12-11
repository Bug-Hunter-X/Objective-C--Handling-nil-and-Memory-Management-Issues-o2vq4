# Objective-C: Silent Crash Bugs and Solutions

This repository demonstrates two common yet often subtle bugs in Objective-C programming: silent crashes caused by sending messages to `nil` objects, and memory management problems leading to leaks.

## Bug 1: Nil Object Messaging
Sending a message to a `nil` object usually results in an exception and a crash.  The `bug.m` file shows an example of this.  The solution, shown in `bugSolution.m`, involves checking for `nil` before sending any messages.

## Bug 2: Memory Management (Non-ARC)
The second example focuses on the dangers of memory leaks in pre-ARC Objective-C projects.  Improper handling of `retain`/`release` can lead to memory exhaustion and app termination.  The `bug.m` file shows an example of a potential memory leak.  The solution is to properly manage object lifecycles.