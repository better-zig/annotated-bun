const Server = @import("../http.zig").Server;
const Command = @import("../cli.zig").Command;
const Global = @import("../global.zig").Global;

// todo x:
// todo x:
// todo x:
pub const DevCommand = struct {

    // todo x:
    pub fn exec(ctx: Command.Context) !void {
        Global.configureAllocator(.{ .long_running = true });

        // todo x:
        // todo x: jump into
        // todo x:
        try Server.start(ctx.allocator, ctx.args, @TypeOf(ctx.debug), ctx.debug);
    }
};
