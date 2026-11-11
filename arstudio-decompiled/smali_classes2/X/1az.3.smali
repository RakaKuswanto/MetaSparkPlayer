.class public final LX/1az;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1b2;

.field public static final A01:LX/1b2;

.field public static final A02:LX/1b2;

.field public static final A03:LX/1b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A04:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "watchandgo/starting_corner"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1az;->A01:LX/1b2;

    .line 10
    .line 11
    const-string/jumbo v0, "watchandgo/used_before"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1az;->A02:LX/1b2;

    .line 19
    .line 20
    const-string/jumbo v0, "watchandgo/watch_and_go_back_press_permission_dialog_views"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/1az;->A00:LX/1b2;

    .line 28
    .line 29
    sget-object v1, LX/1b0;->A08:LX/1b1;

    .line 30
    .line 31
    const-string/jumbo v0, "watchandgo/spotify_permission"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/1az;->A03:LX/1b1;

    .line 39
    .line 40
    return-void
.end method
