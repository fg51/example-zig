const std = @import("std");
const testing = std.testing;

const sub = @import("sub.zig");
//const add = sub.add; compile ERROR

export fn add(a: i32, b: i32) i32 {
    return a + b;
}

test "basic add functionality" {
    try testing.expect(sub.add(3, 7) == 10);
    try testing.expect(add(3, 7) == 10);
}
