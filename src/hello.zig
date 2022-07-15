const print = @import("std").debug.print;
// const std = @import("std");

pub fn main() void {
    print("hello, {s}\n", .{"world"});
    // const stdout = std.io.getStdOut().writer();
    // try stdout.print("Hello, {s}!\n", .{"world"});
}
