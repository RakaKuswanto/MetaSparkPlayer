.class public abstract LX/16F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28F;

.field public static final A01:LX/28F;

.field public static final A02:LX/28F;

.field public static final A03:LX/1GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "watchandgo/starting_corner"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/16F;->A01:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "watchandgo/used_before"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/16F;->A02:LX/28F;

    .line 19
    .line 20
    const-string/jumbo v0, "watchandgo/watch_and_go_back_press_permission_dialog_views"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/16F;->A00:LX/28F;

    .line 28
    .line 29
    sget-object v1, LX/1GN;->A08:LX/1GO;

    .line 30
    .line 31
    const-string/jumbo v0, "watchandgo/spotify_permission"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1GO;->A0E(Ljava/lang/String;)LX/1GO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/16F;->A03:LX/1GO;

    .line 39
    .line 40
    return-void
.end method
