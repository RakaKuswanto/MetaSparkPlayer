.class public Lcom/facebook/arstudio/player/receiver/EditorCommandsReceiver;
.super LX/20g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    new-instance v3, LX/3d5;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3d5;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string/jumbo v0, "com.facebook.arstudio.player.MIRROR"

    .line 10
    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    new-instance v1, LX/3cI;

    .line 15
    .line 16
    invoke-direct {v1}, LX/3cI;-><init>()V

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
    const-string/jumbo v0, "com.facebook.arstudio.player.PLAYER_CONFIG"

    .line 24
    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    new-instance v1, LX/3cS;

    .line 29
    .line 30
    invoke-direct {v1}, LX/3cS;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    new-instance v0, LX/6MD;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, LX/6MD;-><init>([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, LX/20g;-><init>(Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
