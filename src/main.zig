const std = @import("std");

const puyo = @import("puyo.zig");

pub fn main() anyerror!void {
    std.debug.warn("All your {} are belong to us.\n", .{ puyo.drop_sets.sig[3][1] });
}