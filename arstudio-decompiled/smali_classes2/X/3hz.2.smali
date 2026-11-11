.class public final LX/3hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/3hy;


# direct methods
.method public constructor <init>(LX/3hy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3hz;->A00:LX/3hy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "HeroKeepAliveService.Client"

    .line 5
    .line 6
    const-string v0, "Service Connected"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "HeroKeepAliveService.Client"

    .line 5
    .line 6
    const-string v0, "Service Disconnected"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
