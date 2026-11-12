.class public abstract LX/162;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A02:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "video_player_debug"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/162;->A00:LX/28F;

    .line 10
    .line 11
    return-void
.end method
