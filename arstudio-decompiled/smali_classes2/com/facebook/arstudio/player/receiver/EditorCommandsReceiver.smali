.class public Lcom/facebook/arstudio/player/receiver/EditorCommandsReceiver;
.super LX/317;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    new-instance v3, LX/2mq;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2mq;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "com.facebook.arstudio.player.MIRROR"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    new-instance v1, LX/2XE;

    .line 15
    .line 16
    invoke-direct {v1}, LX/2XE;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "com.facebook.arstudio.player.PLAYER_CONFIG"

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    new-instance v1, LX/31u;

    .line 28
    .line 29
    invoke-direct {v1}, LX/31u;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    new-instance v0, LX/65n;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, LX/65n;-><init>([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, LX/317;-><init>(Ljava/util/Iterator;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
