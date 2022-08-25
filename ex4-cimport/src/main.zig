const std = @import("std");
const testing = std.testing;

const clib = @cImport({
  @cInclude("sub.h");
  //  @cInclude("sub.c");
});


test "basic add functionality" {
  try testing.expect(clib.add(3, 7) == 10);
  try testing.expectEqual(10, clib.add(3, 7));
}
